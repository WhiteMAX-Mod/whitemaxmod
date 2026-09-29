.class public final Lsz9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ld05;Lwz9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsz9;->e:B

    .line 18
    iput p1, p0, Lsz9;->f:I

    iput-object p2, p0, Lsz9;->h:Ljava/lang/Object;

    iput-object p4, p0, Lsz9;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(ILkl5;Ls15;Ld05;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lsz9;->e:B

    .line 19
    iput p1, p0, Lsz9;->f:I

    iput-object p2, p0, Lsz9;->i:Ljava/lang/Object;

    iput-object p3, p0, Lsz9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Laf3;Ld05;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lsz9;->e:B

    .line 20
    iput-object p1, p0, Lsz9;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILeu1;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lsz9;->e:B

    .line 23
    iput-object p1, p0, Lsz9;->j:Ljava/lang/Object;

    iput p2, p0, Lsz9;->f:I

    iput-object p3, p0, Lsz9;->i:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lp60;Lv0b;Ljava/lang/Long;IZLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsz9;->e:B

    iput-object p1, p0, Lsz9;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsz9;->i:Ljava/lang/Object;

    iput-object p3, p0, Lsz9;->j:Ljava/lang/Object;

    iput p4, p0, Lsz9;->f:I

    iput-boolean p5, p0, Lsz9;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lss9;Lruh;Ld05;B)V
    .locals 0

    .line 21
    iput-byte p4, p0, Lsz9;->e:B

    iput-object p1, p0, Lsz9;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsz9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lueg;Ljava/lang/String;ILjava/lang/Object;Ld05;B)V
    .locals 0

    .line 22
    iput-byte p6, p0, Lsz9;->e:B

    iput-object p1, p0, Lsz9;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsz9;->i:Ljava/lang/Object;

    iput p3, p0, Lsz9;->f:I

    iput-object p4, p0, Lsz9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsz9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsz9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsz9;

    invoke-virtual {p0, v1}, Lsz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsz9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsz9;

    invoke-virtual {p0, v1}, Lsz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsz9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsz9;

    invoke-virtual {p0, v1}, Lsz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsz9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsz9;

    invoke-virtual {p0, v1}, Lsz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsz9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsz9;

    invoke-virtual {p0, v1}, Lsz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lrdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsz9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsz9;

    invoke-virtual {p0, v1}, Lsz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsz9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsz9;

    invoke-virtual {p0, v1}, Lsz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsz9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsz9;

    invoke-virtual {p0, v1}, Lsz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsz9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsz9;

    invoke-virtual {p0, v1}, Lsz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 11

    iget-byte v0, p0, Lsz9;->e:B

    iget-object v1, p0, Lsz9;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsz9;

    check-cast v1, Lfvh;

    iget-object p0, p0, Lsz9;->j:Ljava/lang/Object;

    check-cast p0, Lruh;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p0, p1, v2}, Lsz9;-><init>(Lss9;Lruh;Ld05;B)V

    iput-object p2, v0, Lsz9;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsz9;

    check-cast v1, Ljuh;

    iget-object p0, p0, Lsz9;->j:Ljava/lang/Object;

    check-cast p0, Lruh;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0, p1, v2}, Lsz9;-><init>(Lss9;Lruh;Ld05;B)V

    iput-object p2, v0, Lsz9;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v3, Lsz9;

    iget-object p2, p0, Lsz9;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lwdg;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lsz9;->f:I

    iget-object p0, p0, Lsz9;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Long;

    const/4 v9, 0x6

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lsz9;-><init>(Lueg;Ljava/lang/String;ILjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance v4, Lsz9;

    iget-object p1, p0, Lsz9;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lodg;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lsz9;->f:I

    iget-object p0, p0, Lsz9;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v10, 0x5

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Lsz9;-><init>(Lueg;Ljava/lang/String;ILjava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance p1, Lsz9;

    iget v0, p0, Lsz9;->f:I

    check-cast v1, Lkl5;

    iget-object p0, p0, Lsz9;->j:Ljava/lang/Object;

    check-cast p0, Ls15;

    invoke-direct {p1, v0, v1, p0, v8}, Lsz9;-><init>(ILkl5;Ls15;Ld05;)V

    iput-object p2, p1, Lsz9;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    move-object v8, p1

    new-instance p0, Lsz9;

    check-cast v1, Laf3;

    invoke-direct {p0, v1, v8}, Lsz9;-><init>(Laf3;Ld05;)V

    iput-object p2, p0, Lsz9;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p1

    new-instance p1, Lsz9;

    iget-object v0, p0, Lsz9;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget p0, p0, Lsz9;->f:I

    check-cast v1, Leu1;

    invoke-direct {p1, v0, p0, v1, v8}, Lsz9;-><init>(Ljava/util/List;ILeu1;Ld05;)V

    iput-object p2, p1, Lsz9;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v8, p1

    new-instance v4, Lsz9;

    iget-object p1, p0, Lsz9;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp60;

    move-object v6, v1

    check-cast v6, Lv0b;

    iget-object p1, p0, Lsz9;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    move-object v9, v8

    iget v8, p0, Lsz9;->f:I

    move-object v10, v9

    iget-boolean v9, p0, Lsz9;->g:Z

    invoke-direct/range {v4 .. v10}, Lsz9;-><init>(Lp60;Lv0b;Ljava/lang/Long;IZLd05;)V

    return-object v4

    :pswitch_7
    move-object v8, p1

    new-instance p1, Lsz9;

    iget p2, p0, Lsz9;->f:I

    iget-object p0, p0, Lsz9;->h:Ljava/lang/Object;

    check-cast v1, Lwz9;

    invoke-direct {p1, p2, p0, v8, v1}, Lsz9;-><init>(ILjava/lang/Object;Ld05;Lwz9;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v6, p0

    iget-byte v0, v6, Lsz9;->e:B

    const/4 v1, 0x5

    const/4 v8, 0x3

    const-string v3, "marker"

    const-string v4, "count"

    const-string v5, "query"

    const-string v7, "Required value was null."

    const v11, 0x7f0806b9

    const/4 v14, 0x2

    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v0, v6, Lsz9;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lruh;

    iget-object v3, v2, Lruh;->t:Ler6;

    iget-object v0, v6, Lsz9;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v5, v6, Lsz9;->g:Z

    if-eqz v5, :cond_1

    if-ne v5, v10, :cond_0

    iget v5, v6, Lsz9;->f:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {v15}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v5, Lfvh;

    iget v7, v5, Lfvh;->f:I

    if-eq v7, v14, :cond_2

    move v8, v10

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    :try_start_1
    sget-object v15, Lruh;->G:[Ldh9;

    iget-object v15, v2, Lruh;->j:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lymi;

    iget-wide v12, v5, Lfvh;->a:J

    if-eq v7, v14, :cond_3

    move v5, v10

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    iput-object v4, v6, Lsz9;->h:Ljava/lang/Object;

    iput v8, v6, Lsz9;->f:I

    iput-boolean v10, v6, Lsz9;->g:Z

    invoke-virtual {v15, v12, v13, v5, v6}, Lymi;->g(JZLf05;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_4

    move-object v12, v0

    goto :goto_8

    :cond_4
    move v5, v8

    :goto_2
    move-object v6, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move v5, v8

    :goto_3
    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v6, Lksf;

    if-nez v0, :cond_8

    move-object v0, v6

    check-cast v0, Lhmj;

    if-eqz v5, :cond_5

    move v9, v10

    :cond_5
    new-instance v0, Lhah;

    if-eqz v9, :cond_6

    const v12, 0x7f080616

    goto :goto_5

    :cond_6
    const v12, 0x7f080650

    :goto_5
    if-eqz v9, :cond_7

    new-instance v5, Loyi;

    const v7, 0x7f110bce

    invoke-direct {v5, v7}, Loyi;-><init>(I)V

    goto :goto_6

    :cond_7
    new-instance v5, Loyi;

    const v7, 0x7f110bcf

    invoke-direct {v5, v7}, Loyi;-><init>(I)V

    :goto_6
    invoke-direct {v0, v12, v5}, Lhah;-><init>(ILtyi;)V

    invoke-static {v3, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v6}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Can\'t toggle favorite for sticker set"

    invoke-static {v4, v5, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld3n;->l(Ljava/lang/Throwable;)Lf17;

    move-result-object v0

    new-instance v4, Lhah;

    iget-object v0, v0, Lf17;->a:Ltyi;

    invoke-direct {v4, v11, v0}, Lhah;-><init>(ILtyi;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    throw v0

    :goto_7
    iput-object v3, v2, Lruh;->F:Lonh;

    move-object v12, v1

    :goto_8
    return-object v12

    :pswitch_0
    iget-object v0, v6, Lsz9;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljuh;

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v6, Lsz9;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lruh;

    iget-object v4, v3, Lruh;->t:Ler6;

    iget-object v0, v6, Lsz9;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v8, v6, Lsz9;->g:Z

    if-eqz v8, :cond_c

    if-ne v8, v10, :cond_b

    iget v6, v6, Lsz9;->f:I

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_b
    invoke-static {v15}, Lmvf;->n(Ljava/lang/String;)V

    :goto_9
    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean v8, v1, Ljuh;->i:Z

    xor-int/2addr v8, v10

    :try_start_3
    sget-object v12, Lruh;->G:[Ldh9;

    iget-object v12, v3, Lruh;->i:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj27;

    iget-wide v13, v1, Ljuh;->a:J

    iput-object v5, v6, Lsz9;->h:Ljava/lang/Object;

    iput v8, v6, Lsz9;->f:I

    iput-boolean v10, v6, Lsz9;->g:Z

    invoke-virtual {v12, v13, v14, v8, v6}, Lj27;->e(JZLf05;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v6, v0, :cond_d

    move-object v12, v0

    goto/16 :goto_17

    :cond_d
    move v6, v8

    :goto_a
    move-object v8, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    move v6, v8

    :goto_b
    new-instance v8, Lksf;

    invoke-direct {v8, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    instance-of v0, v8, Lksf;

    if-nez v0, :cond_12

    move-object v0, v8

    check-cast v0, Lhmj;

    iget-object v0, v3, Lruh;->v:Lzrh;

    if-eqz v6, :cond_e

    move v12, v10

    goto :goto_d

    :cond_e
    move v12, v9

    :goto_d
    const/16 v13, 0x3bff

    invoke-static {v1, v12, v9, v13}, Ljuh;->i(Ljuh;ZZI)Ljuh;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v6, :cond_f

    move v0, v10

    goto :goto_e

    :cond_f
    move v0, v9

    :goto_e
    new-instance v1, Lhah;

    if-eqz v0, :cond_10

    const v12, 0x7f080616

    goto :goto_f

    :cond_10
    const v12, 0x7f080650

    :goto_f
    if-eqz v0, :cond_11

    new-instance v0, Loyi;

    const v6, 0x7f110bc7

    invoke-direct {v0, v6}, Loyi;-><init>(I)V

    goto :goto_10

    :cond_11
    new-instance v0, Loyi;

    const v6, 0x7f110bc9

    invoke-direct {v0, v6}, Loyi;-><init>(I)V

    :goto_10
    invoke-direct {v1, v12, v0}, Lhah;-><init>(ILtyi;)V

    invoke-static {v4, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_12
    invoke-static {v8}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1e

    const-string v1, "Can\'t toggle favorite for selected sticker"

    invoke-static {v5, v1, v0}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const v5, 0x7f11045c

    if-eqz v1, :cond_19

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lmri;->d:Ljava/lang/String;

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_13

    :cond_14
    if-eqz v0, :cond_15

    iget-object v0, v0, Lmri;->d:Ljava/lang/String;

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    sget-object v0, Ltyi;->b:Lsyi;

    goto :goto_15

    :cond_16
    new-instance v1, Lsyi;

    invoke-direct {v1, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_15

    :cond_17
    invoke-static {v7}, Lmvf;->t(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_18
    :goto_13
    new-instance v0, Loyi;

    invoke-direct {v0, v5}, Loyi;-><init>(I)V

    goto :goto_15

    :cond_19
    instance-of v6, v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    if-eqz v6, :cond_1a

    move v9, v10

    goto :goto_14

    :cond_1a
    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1b
    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v0, v0, Lmri;->b:Ljava/lang/String;

    const-string v1, "favorite.stickers.limit"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_14
    if-eqz v9, :cond_1c

    new-instance v0, Loyi;

    const v1, 0x7f110bc8

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_15

    :cond_1c
    new-instance v0, Loyi;

    invoke-direct {v0, v5}, Loyi;-><init>(I)V

    :goto_15
    new-instance v1, Lhah;

    invoke-direct {v1, v11, v0}, Lhah;-><init>(ILtyi;)V

    invoke-static {v4, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1d
    const/4 v12, 0x0

    goto :goto_16

    :cond_1e
    throw v0

    :goto_16
    iput-object v12, v3, Lruh;->E:Lonh;

    move-object v12, v2

    :goto_17
    return-object v12

    :pswitch_1
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v6, Lsz9;->g:Z

    if-eqz v1, :cond_20

    if-ne v1, v10, :cond_1f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_1f
    invoke-static {v15}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_19

    :cond_20
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lsz9;->h:Ljava/lang/Object;

    check-cast v1, Lwdg;

    iget-object v1, v1, Lwdg;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsi;

    new-instance v2, Lsn9;

    iget-object v7, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v8, v6, Lsz9;->f:I

    iget-object v9, v6, Lsz9;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_18

    :cond_21
    move-wide/from16 v11, v16

    :goto_18
    const/16 v9, 0x14

    const/4 v13, 0x0

    invoke-direct {v2, v13, v9}, Lsn9;-><init>(Lf6d;B)V

    invoke-virtual {v2, v5, v7}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v4}, Lvri;->c(ILjava/lang/String;)V

    cmp-long v4, v11, v16

    if-eqz v4, :cond_22

    invoke-virtual {v2, v11, v12, v3}, Lvri;->f(JLjava/lang/String;)V

    :cond_22
    const-string v3, "type"

    const-string v4, "ALL"

    invoke-virtual {v2, v3, v4}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v6, Lsz9;->g:Z

    iget-object v1, v1, Lgsi;->a:Lopf;

    invoke-virtual {v1, v2, v6}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    goto :goto_19

    :cond_23
    move-object v0, v1

    :goto_19
    return-object v0

    :pswitch_2
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v6, Lsz9;->g:Z

    if-eqz v1, :cond_25

    if-ne v1, v10, :cond_24

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_24
    invoke-static {v15}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1a

    :cond_25
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lsz9;->h:Ljava/lang/Object;

    check-cast v1, Lodg;

    iget-object v1, v1, Lodg;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsi;

    new-instance v2, Li43;

    iget-object v7, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v8, v6, Lsz9;->f:I

    iget-object v9, v6, Lsz9;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-direct {v2, v12, v11}, Li43;-><init>(Lf6d;B)V

    invoke-virtual {v2, v5, v7}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v4}, Lvri;->c(ILjava/lang/String;)V

    invoke-static {v9}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v2, v3, v9}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iput-boolean v10, v6, Lsz9;->g:Z

    iget-object v1, v1, Lgsi;->a:Lopf;

    invoke-virtual {v1, v2, v6}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    goto :goto_1a

    :cond_27
    move-object v0, v1

    :goto_1a
    return-object v0

    :pswitch_3
    iget-object v0, v6, Lsz9;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v6, Lsz9;->g:Z

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_29

    if-ne v2, v10, :cond_28

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_28
    invoke-static {v15}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_20

    :cond_29
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v6, Lsz9;->j:Ljava/lang/Object;

    check-cast v2, Ls15;

    iget v4, v6, Lsz9;->f:I

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_2a

    goto :goto_1b

    :cond_2a
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_2b

    check-cast v2, Lb45;

    iget-object v2, v2, Lb45;->X:Lmxl;

    iget-object v2, v2, Lmxl;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v8, " is call-by-phone, schedule hangup in "

    const-string v11, "s"

    const-string v12, "iosGsmRedirect: conversation "

    invoke-static {v4, v12, v2, v8, v11}, Lab9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v7, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_1b
    sget-object v2, Lu96;->b:Llf0;

    iget v2, v6, Lsz9;->f:I

    sget-object v4, Lba6;->e:Lba6;

    invoke-static {v2, v4}, Lez4;->U(ILba6;)J

    move-result-wide v4

    iput-object v0, v6, Lsz9;->h:Ljava/lang/Object;

    iput-boolean v10, v6, Lsz9;->g:Z

    invoke-static {v4, v5, v6}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    move-object v12, v1

    goto :goto_20

    :cond_2c
    :goto_1c
    invoke-static {v0}, Lmp3;->o(La65;)V

    iget-object v0, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v0, Lkl5;

    sget-object v1, Lkl5;->H1:Lcc8;

    iget-object v1, v0, Lkl5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v1

    iget-boolean v1, v1, Lza5;->l:Z

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v1

    iget-object v1, v1, Lza5;->q:Ldy6;

    instance-of v2, v1, Lwx6;

    if-nez v2, :cond_31

    instance-of v2, v1, Lvx6;

    if-nez v2, :cond_31

    instance-of v1, v1, Lyx6;

    if-eqz v1, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-virtual {v0}, Lkl5;->M()Laj1;

    move-result-object v1

    iget-object v1, v1, Laj1;->o:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi1;

    iget-object v1, v1, Lmi1;->i:Ljava/lang/Long;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-gtz v1, :cond_2e

    goto :goto_1d

    :cond_2e
    iget-object v1, v0, Lkl5;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1f

    :cond_2f
    const-string v1, "iosGsmRedirect: delay passed, hangup like recall"

    invoke-static {v3, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lo24;->d:Lo24;

    invoke-virtual {v0, v1}, Lkl5;->g(Lo24;)V

    goto :goto_1f

    :cond_30
    :goto_1d
    const-string v0, "iosGsmRedirect: phone number is unknown, keep regular call flow"

    invoke-static {v3, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_31
    :goto_1e
    const-string v0, "iosGsmRedirect: call already finishing, skip hangup"

    invoke-static {v3, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    sget-object v12, Lhmj;->a:Lhmj;

    :goto_20
    return-object v12

    :pswitch_4
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lf0a;->d:Lf0a;

    iget-object v3, v6, Lsz9;->h:Ljava/lang/Object;

    check-cast v3, Lrdd;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, v6, Lsz9;->g:Z

    if-eqz v5, :cond_33

    if-ne v5, v10, :cond_32

    iget v2, v6, Lsz9;->f:I

    iget-object v3, v6, Lsz9;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_32
    invoke-static {v15}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_2c

    :cond_33
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v3, Lrdd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v5, Laf3;

    iget-object v5, v5, Laf3;->p:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_34

    goto :goto_21

    :cond_34
    invoke-virtual {v7, v1}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const-string v11, "Media viewer. Get result from loader size:"

    invoke-static {v11, v8, v7, v1, v5}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_35
    :goto_21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_36

    goto/16 :goto_25

    :cond_36
    iget-object v5, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v5, Laf3;

    iget-object v5, v5, Laf3;->d1:Lzrh;

    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lce3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lce3;->c:Lce3;

    if-ne v5, v7, :cond_3a

    iget-object v7, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v7, Laf3;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v9

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkma;

    invoke-interface {v12}, Lkma;->l()J

    move-result-wide v13

    move-object/from16 p1, v3

    iget-wide v2, v7, Laf3;->f:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_37

    invoke-interface {v12}, Lkma;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Laf3;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_23

    :cond_37
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    goto :goto_22

    :cond_38
    move-object/from16 p1, v3

    const/4 v11, -0x1

    :goto_23
    iget-object v2, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v2, Laf3;

    iget-object v2, v2, Laf3;->p:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const-string v7, "Media viewer. Found initialPos: "

    invoke-static {v7, v11, v3, v1, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_24

    :cond_3a
    move-object/from16 p1, v3

    iget v11, v5, Lce3;->b:I

    :cond_3b
    :goto_24
    if-gez v11, :cond_3d

    sget-object v2, Lce3;->c:Lce3;

    if-ne v5, v2, :cond_3d

    iget-object v1, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v1, Laf3;

    iget-object v1, v1, Laf3;->p:Ljava/lang/String;

    const-string v2, "Media viewer. Can\'t show result because initial message didn\'t find"

    invoke-static {v1, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_25
    move-object v12, v0

    goto/16 :goto_2c

    :cond_3d
    iget v2, v5, Lce3;->b:I

    sget-object v3, Lce3;->c:Lce3;

    if-ne v5, v3, :cond_3e

    move v9, v2

    goto :goto_27

    :cond_3e
    iget-object v3, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v3, Laf3;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkma;

    invoke-interface {v7}, Lkma;->l()J

    move-result-wide v12

    iget-wide v14, v3, Laf3;->f:J

    cmp-long v8, v12, v14

    if-nez v8, :cond_3f

    invoke-interface {v7}, Lkma;->C()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Laf3;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    goto :goto_27

    :cond_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_40
    const/4 v9, -0x1

    :goto_27
    if-ltz v2, :cond_43

    if-eq v2, v9, :cond_43

    iget-object v3, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v3, Laf3;

    iget-object v3, v3, Laf3;->p:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_41

    goto :goto_28

    :cond_41
    invoke-virtual {v5, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_42

    const-string v7, ", new:"

    const-string v8, ". Recalculate counter."

    const-string v11, "Media viewer. Initial position changed, prev:"

    invoke-static {v11, v2, v7, v9, v8}, Ly2g;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_28
    const/4 v2, -0x1

    goto :goto_29

    :cond_43
    move v2, v11

    move v9, v2

    :goto_29
    iget-object v3, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v3, Laf3;

    const/4 v12, 0x0

    iput-object v12, v6, Lsz9;->h:Ljava/lang/Object;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v6, Lsz9;->j:Ljava/lang/Object;

    iput v9, v6, Lsz9;->f:I

    iput-boolean v10, v6, Lsz9;->g:Z

    move-object/from16 v5, p1

    invoke-virtual {v3, v2, v6, v5}, Laf3;->t1(ILf05;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_44

    move-object v12, v4

    goto :goto_2c

    :cond_44
    move-object v3, v5

    move v2, v9

    :goto_2a
    iget-object v4, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v4, Laf3;

    iget-object v4, v4, Laf3;->p:Ljava/lang/String;

    const-string v5, "subscribeOnResult"

    invoke-static {v4, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v4, Laf3;

    iget-object v4, v4, Laf3;->d1:Lzrh;

    new-instance v5, Lce3;

    invoke-direct {v5, v2, v3}, Lce3;-><init>(ILjava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v2, Laf3;

    iget-object v2, v2, Laf3;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe3;

    iget-boolean v2, v2, Lbe3;->b:Z

    if-eqz v2, :cond_3c

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v2, Laf3;

    iget-object v2, v2, Laf3;->p:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_45

    goto :goto_2b

    :cond_45
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v4, "Media viewer. Call load next after get result."

    invoke-static {v3, v1, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_2b
    iget-object v1, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v1, Laf3;

    iget-object v1, v1, Laf3;->E:Lm40;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lv30;->u()V

    goto/16 :goto_25

    :goto_2c
    return-object v12

    :pswitch_5
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v6, Lsz9;->j:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    iget-object v2, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v2, Leu1;

    iget-object v3, v2, Leu1;->n:Lzrh;

    iget v4, v6, Lsz9;->f:I

    iget-object v5, v6, Lsz9;->h:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, La65;

    sget-object v5, Lb65;->a:Lb65;

    iget-boolean v7, v6, Lsz9;->g:Z

    if-eqz v7, :cond_48

    if-ne v7, v10, :cond_47

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2e

    :cond_47
    invoke-static {v15}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_34

    :cond_48
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_53

    if-nez v4, :cond_49

    goto/16 :goto_32

    :cond_49
    move-object/from16 v7, v24

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v15, Leu1;->s:[Ldh9;

    iget-object v15, v2, Leu1;->j:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfy4;

    invoke-virtual {v15, v12, v13}, Lfy4;->j(J)Lcbf;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4a
    invoke-static {v11}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-array v9, v9, [Lud7;

    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, [Lud7;

    new-instance v21, Ldu1;

    const/16 v26, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Ldu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v2, v21

    sget-object v7, Lu96;->b:Llf0;

    sget-object v7, Lba6;->e:Lba6;

    invoke-static {v1, v7}, Lez4;->U(ILba6;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lu96;->l(J)J

    move-result-wide v11

    new-instance v1, Lq9;

    const/4 v7, 0x4

    const/4 v13, 0x0

    invoke-direct {v1, v14, v13, v7}, Lq9;-><init>(ILd05;B)V

    invoke-static {v2, v11, v12, v1}, Lb76;->w(Lud7;JLiw7;)Lu3;

    move-result-object v1

    iput-object v13, v6, Lsz9;->h:Ljava/lang/Object;

    iput-boolean v10, v6, Lsz9;->g:Z

    invoke-static {v1, v6}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4b

    move-object v12, v5

    goto/16 :goto_34

    :cond_4b
    :goto_2e
    check-cast v1, Lmsf;

    iget-object v1, v1, Lmsf;->a:Ljava/lang/Object;

    instance-of v2, v1, Lksf;

    if-eqz v2, :cond_4c

    const/4 v1, 0x0

    :cond_4c
    check-cast v1, [Lsq4;

    if-eqz v1, :cond_4d

    invoke-static {v1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_2f

    :cond_4d
    const/4 v12, 0x0

    :goto_2f
    if-nez v12, :cond_4e

    goto/16 :goto_33

    :cond_4e
    if-gt v4, v8, :cond_4f

    move v14, v4

    :cond_4f
    invoke-static {v12, v14}, Ll64;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq4;

    new-instance v6, Lrdd;

    invoke-virtual {v5}, Lsq4;->w()J

    move-result-wide v9

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v7}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v7

    sget-object v9, Ljw0;->a:Ljw0;

    invoke-virtual {v5, v9}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_50
    if-le v4, v8, :cond_51

    sget-object v1, Leu1;->t:Lrdd;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_31
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbu1;

    invoke-static {v4, v12}, Leu1;->d1(ILjava/util/List;)Ltyi;

    move-result-object v20

    const/16 v21, 0x1f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v21}, Lbu1;->a(Lbu1;Lnn0;Lrda;Lrda;ZLtyi;Ljava/util/ArrayList;Ltyi;I)Lbu1;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_33

    :cond_52
    move-object/from16 v2, v19

    goto :goto_31

    :cond_53
    :goto_32
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbu1;

    sget-object v2, Lcl6;->a:Lcl6;

    invoke-static {v4, v2}, Leu1;->d1(ILjava/util/List;)Ltyi;

    move-result-object v12

    const/16 v13, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lbu1;->a(Lbu1;Lnn0;Lrda;Lrda;ZLtyi;Ljava/util/ArrayList;Ltyi;I)Lbu1;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :goto_33
    move-object v12, v0

    :goto_34
    return-object v12

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v6, Lsz9;->h:Ljava/lang/Object;

    check-cast v0, Lp60;

    iget-object v1, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v1, Lv0b;

    iget-object v2, v6, Lsz9;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget v3, v6, Lsz9;->f:I

    iget-boolean v4, v6, Lsz9;->g:Z

    if-eqz v4, :cond_54

    invoke-virtual {v0}, Lp60;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110e5f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lp60;->c:Lvj9;

    iget-object v5, v0, Lp60;->b:Lvj9;

    iget-object v6, v0, Lp60;->h:Lvj9;

    iget-object v8, v1, Lv0b;->a:Lg3b;

    invoke-virtual {v8}, Lg3b;->i()I

    move-result v11

    iget-object v12, v8, Lg3b;->D:Ljava/util/List;

    iget-object v13, v8, Lg3b;->g:Ljava/lang/String;

    const-string v14, ""

    if-nez v11, :cond_56

    if-eqz v13, :cond_56

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_55

    goto :goto_36

    :cond_55
    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    invoke-virtual {v0, v13, v12, v3}, Lbvc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_77

    :goto_35
    move-object v0, v14

    goto/16 :goto_44

    :cond_56
    :goto_36
    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, v8, Lg3b;->n:Ltq3;

    if-eqz v2, :cond_5a

    iget-object v2, v2, Ltq3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5a

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Ly80;

    move-object/from16 p0, v2

    iget-object v2, v9, Ly80;->a:Ls80;

    if-nez v2, :cond_57

    const/4 v2, -0x1

    goto :goto_38

    :cond_57
    sget-object v19, Ln60;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v19, v2

    :goto_38
    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attach with given id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    goto/16 :goto_39

    :pswitch_8
    iget-object v2, v9, Ly80;->p:Lq2i;

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    if-eqz v2, :cond_58

    iget-wide v4, v2, Lq2i;->b:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_58

    goto/16 :goto_39

    :pswitch_9
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    iget-object v2, v9, Ly80;->e:Lv70;

    if-eqz v2, :cond_58

    iget-wide v4, v2, Lv70;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_58

    goto :goto_39

    :pswitch_a
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    iget-object v2, v9, Ly80;->j:Ld80;

    if-eqz v2, :cond_58

    iget-wide v4, v2, Ld80;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_58

    goto :goto_39

    :pswitch_b
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    iget-object v2, v9, Ly80;->g:Ln80;

    if-eqz v2, :cond_58

    iget-wide v4, v2, Ln80;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_58

    goto :goto_39

    :pswitch_c
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    iget-object v2, v9, Ly80;->d:Lx80;

    if-eqz v2, :cond_58

    iget-wide v4, v2, Lx80;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_58

    goto :goto_39

    :pswitch_d
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    iget-object v2, v9, Ly80;->b:Li80;

    if-eqz v2, :cond_58

    iget-wide v4, v2, Li80;->i:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_58

    goto :goto_39

    :cond_58
    move-object/from16 v2, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    const/4 v9, 0x0

    goto/16 :goto_37

    :cond_59
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    const/4 v15, 0x0

    :goto_39
    move-object v2, v15

    check-cast v2, Ly80;

    goto :goto_3a

    :cond_5a
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    const/4 v2, 0x0

    :goto_3a
    const-string v4, "audio.transcription.enabled"

    const v5, 0x7f110c25

    const v9, 0x7f110ff7

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ly80;->e()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lp60;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Ly80;->b:Li80;

    iget-boolean v1, v1, Li80;->e:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltzi;->p(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_5b
    invoke-virtual {v2}, Ly80;->g()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Lp60;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Ly80;->g:Ln80;

    sget-object v2, Ltzi;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ln80;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5c

    :goto_3b
    move-object v0, v2

    goto/16 :goto_44

    :cond_5c
    invoke-virtual {v1}, Ln80;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5d

    :goto_3c
    move-object v0, v1

    goto/16 :goto_44

    :cond_5d
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmfi;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_5e
    invoke-virtual {v2}, Ly80;->c()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v0, v2, Ly80;->j:Ld80;

    iget-object v0, v0, Ld80;->c:Ljava/lang/String;

    goto/16 :goto_44

    :cond_5f
    invoke-virtual {v2}, Ly80;->i()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v0}, Lp60;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltzi;->b:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmfi;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_60
    invoke-virtual {v2}, Ly80;->h()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v0}, Lp60;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltzi;->t(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_61
    const/4 v1, 0x0

    invoke-virtual {v2}, Ly80;->a()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v0}, Lp60;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface/range {v21 .. v21}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxj;

    iget-object v2, v2, La4;->d:Lak9;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v1, v2}, Ltzi;->h(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_62
    invoke-virtual {v0}, Lp60;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltzi;->s(Landroid/content/Context;)Lmlh;

    move-result-object v0

    goto/16 :goto_44

    :cond_63
    invoke-virtual {v8}, Lg3b;->S()Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v1, v0, Lp60;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    invoke-virtual {v8}, Lg3b;->t()Lkzd;

    move-result-object v2

    if-eqz v2, :cond_64

    iget-object v12, v2, Lkzd;->f:Ljava/lang/Integer;

    goto :goto_3d

    :cond_64
    const/4 v12, 0x0

    :goto_3d
    invoke-virtual {v1, v12}, Lbzd;->A(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ltzi;->q(Lg3b;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbvc;->k:Ldj6;

    invoke-virtual {v0, v3, v1}, Ldj6;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_44

    :cond_65
    invoke-virtual {v0}, Lp60;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltzi;->s(Landroid/content/Context;)Lmlh;

    move-result-object v0

    goto/16 :goto_44

    :cond_66
    if-eqz v13, :cond_6b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_67

    goto :goto_40

    :cond_67
    invoke-virtual {v8}, Lg3b;->W()Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-virtual {v8}, Lg3b;->V()Z

    move-result v2

    if-nez v2, :cond_68

    const/4 v2, 0x0

    goto :goto_3f

    :cond_68
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_69

    const/4 v2, 0x1

    goto :goto_3f

    :cond_69
    invoke-virtual {v8}, Lg3b;->v()Ln80;

    move-result-object v2

    if-eqz v2, :cond_6a

    iget-object v2, v2, Ln80;->b:Ljava/lang/String;

    goto :goto_3e

    :cond_6a
    const/4 v2, 0x0

    :goto_3e
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3f
    if-nez v2, :cond_6b

    invoke-virtual {v8}, Lg3b;->X()Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    invoke-virtual {v0, v13, v12, v3}, Lbvc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_77

    goto/16 :goto_35

    :cond_6b
    :goto_40
    invoke-virtual {v8}, Lg3b;->I()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v0}, Lp60;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltzi;->b:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmfi;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_6c
    invoke-virtual {v8}, Lg3b;->V()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-virtual {v0}, Lp60;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8}, Lg3b;->v()Ln80;

    move-result-object v1

    if-eqz v1, :cond_6f

    sget-object v2, Ltzi;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ln80;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6d

    goto/16 :goto_3b

    :cond_6d
    invoke-virtual {v1}, Ln80;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto/16 :goto_3c

    :cond_6e
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmfi;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_6f
    invoke-static {v7}, Lmvf;->t(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_45

    :cond_70
    invoke-virtual {v8}, Lg3b;->L()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual {v0}, Lp60;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Lg3b;->n()Lz70;

    move-result-object v2

    iget-object v0, v0, Lp60;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr4;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Ltzi;->k(Landroid/content/Context;Lz70;Lgr4;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_71
    invoke-virtual {v8}, Lg3b;->X()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-virtual {v8}, Lg3b;->x()Lq2i;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->f()J

    move-result-wide v2

    iget-wide v4, v1, Lq2i;->d:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_73

    iget-object v1, v1, Lq2i;->c:Ljava/lang/String;

    if-nez v1, :cond_72

    goto :goto_41

    :cond_72
    const/4 v1, 0x0

    goto :goto_42

    :cond_73
    :goto_41
    const/4 v1, 0x1

    :goto_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_43

    :cond_74
    const/4 v12, 0x0

    :goto_43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v0}, Lp60;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110c16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_77

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_75
    invoke-virtual {v0}, Lp60;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110c15

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_77

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_76
    iget-object v2, v0, Lp60;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ltzi;

    invoke-virtual {v0}, Lp60;->a()Landroid/content/Context;

    move-result-object v23

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lbvc;

    iget-object v0, v1, Lv0b;->a:Lg3b;

    invoke-interface/range {v21 .. v21}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxj;

    iget-object v1, v1, La4;->d:Lak9;

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v30

    const/16 v33, 0x0

    const/16 v32, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v0

    invoke-virtual/range {v22 .. v33}, Ltzi;->g(Landroid/content/Context;Lbvc;Lg3b;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_77
    :goto_44
    invoke-static {v0}, Llj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    :goto_45
    return-object v12

    :pswitch_e
    sget-object v9, Lb65;->a:Lb65;

    iget-boolean v0, v6, Lsz9;->g:Z

    if-eqz v0, :cond_79

    const/4 v3, 0x1

    if-ne v0, v3, :cond_78

    iget-object v0, v6, Lsz9;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v0, p1

    goto/16 :goto_47

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto/16 :goto_48

    :cond_78
    invoke-static {v15}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_4a

    :cond_79
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v0, v6, Lsz9;->f:I

    iget-object v2, v6, Lsz9;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iget-object v2, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v2, Lwz9;

    iget-object v2, v2, Lwz9;->m:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_7a

    goto :goto_46

    :cond_7a
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "send crit_log "

    const-string v11, "/"

    invoke-static {v0, v5, v7, v11}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    :goto_46
    new-instance v0, Lnz9;

    invoke-direct {v0, v10}, Lnz9;-><init>(Ljava/util/List;)V

    :try_start_5
    sget-object v2, Lu96;->b:Llf0;

    sget-object v2, Lba6;->e:Lba6;

    invoke-static {v1, v2}, Lez4;->U(ILba6;)J

    move-result-wide v3

    iget-object v1, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v1, Lwz9;

    iget-object v1, v1, Lwz9;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lstg;

    new-instance v1, Ltz9;

    iget-object v2, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v2, Lwz9;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-direct {v1, v2, v12, v7}, Ltz9;-><init>(Lwz9;Ld05;B)V

    const-string v2, "CritLog"

    move-object v7, v10

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lsz9;->j:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lsz9;->g:Z

    const/16 v7, 0x180

    invoke-static/range {v0 .. v7}, Lvu8;->P(Lvri;Liw7;Ljava/lang/String;JLstg;Lf05;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v9, :cond_7c

    move-object v12, v9

    goto :goto_4a

    :cond_7c
    move-object v1, v10

    :goto_47
    :try_start_6
    check-cast v0, Lyri;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v12, v0

    goto :goto_4a

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v1, v10

    :goto_48
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7d

    instance-of v0, v3, Ljava/lang/InterruptedException;

    if-nez v0, :cond_7d

    iget-object v0, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v0, Lwz9;

    iget-object v0, v0, Lwz9;->m:Ljava/lang/String;

    new-instance v2, Lc85;

    invoke-direct {v2, v3}, Lc85;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "fail to send crit logs"

    invoke-static {v0, v4, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_49

    :cond_7d
    const/4 v3, 0x0

    :goto_49
    iget-object v0, v6, Lsz9;->i:Ljava/lang/Object;

    check-cast v0, Lwz9;

    iget-object v2, v0, Lwz9;->b:La65;

    new-instance v4, Luz9;

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-direct {v4, v0, v1, v12, v7}, Luz9;-><init>(Lwz9;Ljava/util/List;Ld05;B)V

    const/4 v1, 0x0

    invoke-static {v2, v12, v1, v4, v8}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    if-nez v3, :cond_7e

    :goto_4a
    return-object v12

    :cond_7e
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
