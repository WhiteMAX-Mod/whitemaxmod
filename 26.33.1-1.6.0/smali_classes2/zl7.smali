.class public final Lzl7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:B

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbm7;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzl7;->e:B

    .line 11
    iput-object p1, p0, Lzl7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lzl7;->e:B

    iput-object p1, p0, Lzl7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lzl7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzl7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgqj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzl7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzl7;

    invoke-virtual {p0, v1}, Lzl7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzl7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzl7;

    invoke-virtual {p0, v1}, Lzl7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzl7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzl7;

    invoke-virtual {p0, v1}, Lzl7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzl7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzl7;

    invoke-virtual {p0, v1}, Lzl7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzl7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzl7;

    invoke-virtual {p0, v1}, Lzl7;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    iget-byte v0, p0, Lzl7;->e:B

    iget-object v1, p0, Lzl7;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzl7;

    iget-object p0, p0, Lzl7;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v1, Ljrj;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lzl7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lzl7;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p2, Lzl7;

    iget-object p0, p0, Lzl7;->k:Ljava/lang/Object;

    check-cast p0, Lnxb;

    check-cast v1, Lggd;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lzl7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lzl7;

    iget-object p0, p0, Lzl7;->k:Ljava/lang/Object;

    check-cast p0, Ldub;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lzl7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance v0, Lzl7;

    iget-object p0, p0, Lzl7;->k:Ljava/lang/Object;

    check-cast p0, Led9;

    check-cast v1, Liw7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lzl7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v0, Lzl7;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p0, Lzl7;

    check-cast v1, Lbm7;

    invoke-direct {p0, v1, p1}, Lzl7;-><init>(Lbm7;Ld05;)V

    iput-object p2, p0, Lzl7;->j:Ljava/lang/Object;

    return-object p0

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
    .locals 23

    move-object/from16 v1, p0

    iget-byte v0, v1, Lzl7;->e:B

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzl7;->h:Ljava/lang/Object;

    check-cast v0, Lgqj;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v7, v1, Lzl7;->g:B

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v4, :cond_0

    iget-object v0, v1, Lzl7;->i:Ljava/lang/Object;

    check-cast v0, Lkrj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget v0, v1, Lzl7;->f:I

    iget-object v3, v1, Lzl7;->j:Ljava/lang/Object;

    check-cast v3, Lkrj;

    iget-object v5, v1, Lzl7;->i:Ljava/lang/Object;

    check-cast v5, Lkrj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v8, v0

    move-object v0, v5

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lgqj;->a:Lkrj;

    iget-object v3, v1, Lzl7;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrj;

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    if-nez v7, :cond_7

    iget-object v7, v1, Lzl7;->l:Ljava/lang/Object;

    check-cast v7, Ljrj;

    iget-object v7, v7, Ljrj;->c:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v9, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Upload Data key replaced, old: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", new: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v7, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v7, v1, Lzl7;->l:Ljava/lang/Object;

    check-cast v7, Ljrj;

    iput-object v6, v1, Lzl7;->h:Ljava/lang/Object;

    iput-object v0, v1, Lzl7;->i:Ljava/lang/Object;

    iput-object v3, v1, Lzl7;->j:Ljava/lang/Object;

    iput v8, v1, Lzl7;->f:I

    iput-byte v5, v1, Lzl7;->g:B

    invoke-virtual {v7, v3, v1}, Ljrj;->j(Lkrj;Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v5, v1, Lzl7;->l:Ljava/lang/Object;

    check-cast v5, Ljrj;

    iput-object v6, v1, Lzl7;->h:Ljava/lang/Object;

    iput-object v0, v1, Lzl7;->i:Ljava/lang/Object;

    iput-object v6, v1, Lzl7;->j:Ljava/lang/Object;

    iput v8, v1, Lzl7;->f:I

    iput-byte v4, v1, Lzl7;->g:B

    invoke-virtual {v5, v3, v1}, Ljrj;->i(Lkrj;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    :goto_2
    move-object v6, v2

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v1, Lzl7;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_4
    return-object v6

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v7, v1, Lzl7;->g:B

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_9

    if-ne v7, v4, :cond_8

    iget-object v2, v1, Lzl7;->h:Ljava/lang/Object;

    iget-object v0, v1, Lzl7;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnxb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    iget v2, v1, Lzl7;->f:I

    iget-object v3, v1, Lzl7;->j:Ljava/lang/Object;

    check-cast v3, Lggd;

    iget-object v5, v1, Lzl7;->h:Ljava/lang/Object;

    iget-object v7, v1, Lzl7;->i:Ljava/lang/Object;

    check-cast v7, Lnxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move v5, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v7

    move-object v7, v3

    move-object/from16 v3, v22

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lzl7;->k:Ljava/lang/Object;

    check-cast v3, Lnxb;

    iget-object v7, v1, Lzl7;->l:Ljava/lang/Object;

    check-cast v7, Lggd;

    iput-object v3, v1, Lzl7;->i:Ljava/lang/Object;

    iput-object v6, v1, Lzl7;->h:Ljava/lang/Object;

    iput-object v7, v1, Lzl7;->j:Ljava/lang/Object;

    iput v2, v1, Lzl7;->f:I

    iput-byte v5, v1, Lzl7;->g:B

    invoke-interface {v3, v1}, Lnxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    goto :goto_6

    :cond_b
    move v5, v2

    move-object v2, v6

    :goto_5
    :try_start_1
    iput-object v3, v1, Lzl7;->i:Ljava/lang/Object;

    iput-object v2, v1, Lzl7;->h:Ljava/lang/Object;

    iput-object v6, v1, Lzl7;->j:Ljava/lang/Object;

    iput v5, v1, Lzl7;->f:I

    iput-byte v4, v1, Lzl7;->g:B

    invoke-interface {v7, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_c

    :goto_6
    move-object v6, v0

    goto :goto_8

    :cond_c
    :goto_7
    invoke-interface {v3, v2}, Lnxb;->m(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_8
    return-object v6

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_9
    invoke-interface {v1, v2}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v7, v1, Lzl7;->g:B

    if-eqz v7, :cond_f

    if-eq v7, v5, :cond_e

    if-ne v7, v4, :cond_d

    iget-object v0, v1, Lzl7;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnxb;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_d
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    iget v2, v1, Lzl7;->f:I

    iget-object v3, v1, Lzl7;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v7, v1, Lzl7;->h:Ljava/lang/Object;

    check-cast v7, Ldub;

    iget-object v8, v1, Lzl7;->i:Ljava/lang/Object;

    check-cast v8, Lnxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object v8, v3

    move-object/from16 v3, v22

    goto :goto_a

    :cond_f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lzl7;->k:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ldub;

    iget-object v3, v7, Ldub;->i:Lpxb;

    iget-object v8, v1, Lzl7;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iput-object v3, v1, Lzl7;->i:Ljava/lang/Object;

    iput-object v7, v1, Lzl7;->h:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v1, Lzl7;->j:Ljava/lang/Object;

    iput v2, v1, Lzl7;->f:I

    iput-byte v5, v1, Lzl7;->g:B

    invoke-virtual {v3, v1}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    :try_start_3
    new-instance v9, Lmxa;

    invoke-direct {v9, v8, v5}, Lmxa;-><init>(Ljava/util/Collection;B)V

    iput-object v3, v1, Lzl7;->i:Ljava/lang/Object;

    iput-object v6, v1, Lzl7;->h:Ljava/lang/Object;

    iput-object v6, v1, Lzl7;->j:Ljava/lang/Object;

    iput v2, v1, Lzl7;->f:I

    iput-byte v4, v1, Lzl7;->g:B

    sget-object v2, Ldub;->k:[Ldh9;

    invoke-virtual {v7, v9, v1}, Ldub;->i(Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v1, v0, :cond_11

    :goto_b
    move-object v6, v0

    goto :goto_d

    :cond_11
    move-object v1, v3

    :goto_c
    invoke-interface {v1, v6}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object v6, Lhmj;->a:Lhmj;

    :goto_d
    return-object v6

    :goto_e
    move-object v1, v3

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v6}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lzl7;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v7, v1, Lzl7;->g:B

    if-eqz v7, :cond_14

    if-eq v7, v5, :cond_13

    if-ne v7, v4, :cond_12

    iget v2, v1, Lzl7;->f:I

    iget-object v3, v1, Lzl7;->j:Ljava/lang/Object;

    check-cast v3, Lw81;

    iget-object v7, v1, Lzl7;->i:Ljava/lang/Object;

    check-cast v7, Liw7;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v8, v3

    goto :goto_10

    :cond_12
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    iget v2, v1, Lzl7;->f:I

    iget-object v3, v1, Lzl7;->j:Ljava/lang/Object;

    check-cast v3, Lw81;

    iget-object v7, v1, Lzl7;->i:Ljava/lang/Object;

    check-cast v7, Liw7;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v8, v3

    move-object/from16 v3, p1

    goto :goto_11

    :cond_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lzl7;->k:Ljava/lang/Object;

    check-cast v3, Led9;

    iget-object v7, v1, Lzl7;->l:Ljava/lang/Object;

    check-cast v7, Liw7;

    :try_start_6
    iget-object v3, v3, Led9;->a:Le91;

    new-instance v8, Lw81;

    invoke-direct {v8, v3}, Lw81;-><init>(Le91;)V

    :cond_15
    :goto_10
    iput-object v6, v1, Lzl7;->h:Ljava/lang/Object;

    iput-object v7, v1, Lzl7;->i:Ljava/lang/Object;

    iput-object v8, v1, Lzl7;->j:Ljava/lang/Object;

    iput v2, v1, Lzl7;->f:I

    iput-byte v5, v1, Lzl7;->g:B

    invoke-virtual {v8, v1}, Lw81;->a(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_16

    goto :goto_12

    :cond_16
    :goto_11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v8}, Lw81;->c()Ljava/lang/Object;

    move-result-object v3

    iput-object v6, v1, Lzl7;->h:Ljava/lang/Object;

    iput-object v7, v1, Lzl7;->i:Ljava/lang/Object;

    iput-object v8, v1, Lzl7;->j:Ljava/lang/Object;

    iput v2, v1, Lzl7;->f:I

    iput-byte v4, v1, Lzl7;->g:B

    invoke-interface {v7, v3, v1}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v3, v0, :cond_15

    :goto_12
    move-object v6, v0

    goto :goto_13

    :catchall_4
    :cond_17
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_13
    return-object v6

    :pswitch_3
    sget-object v7, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lzl7;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lbm7;

    iget-object v14, v9, Lbm7;->d:Llri;

    iget-object v0, v1, Lzl7;->j:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v15, Lb65;->a:Lb65;

    iget-byte v8, v1, Lzl7;->g:B

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    packed-switch v8, :pswitch_data_1

    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_23

    :pswitch_4
    iget-object v0, v1, Lzl7;->k:Ljava/lang/Object;

    check-cast v0, Lbm7;

    check-cast v0, Ltyi;

    iget-object v0, v1, Lzl7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_5
    iget-object v0, v1, Lzl7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_20

    :pswitch_6
    iget-object v0, v1, Lzl7;->k:Ljava/lang/Object;

    check-cast v0, Lbm7;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lzl7;->i:Ljava/lang/Object;

    check-cast v0, Lhxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_7
    iget v0, v1, Lzl7;->f:I

    iget-object v3, v1, Lzl7;->k:Ljava/lang/Object;

    check-cast v3, Lbm7;

    iget-object v8, v1, Lzl7;->h:Ljava/lang/Object;

    iget-object v13, v1, Lzl7;->i:Ljava/lang/Object;

    check-cast v13, Lhxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, v3

    move v3, v0

    move-object v0, v13

    goto/16 :goto_1a

    :pswitch_8
    iget-object v0, v1, Lzl7;->h:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v0, v1, Lzl7;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhxb;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    goto/16 :goto_18

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v9, Lbm7;->l:Lc6h;

    sget-object v8, Lwl7;->a:Lwl7;

    iput-object v0, v1, Lzl7;->j:Ljava/lang/Object;

    iput-byte v5, v1, Lzl7;->g:B

    invoke-virtual {v3, v8, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_18

    goto/16 :goto_21

    :cond_18
    :goto_14
    iget-object v0, v9, Lbm7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_19

    goto/16 :goto_22

    :cond_19
    iget-object v3, v9, Lbm7;->o:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    sget-object v8, Lc6g;->a:Lhxb;

    new-instance v8, Lhxb;

    invoke-direct {v8}, Lhxb;-><init>()V

    new-instance v13, Lhxb;

    invoke-direct {v13}, Lhxb;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    invoke-virtual {v8, v6}, Lhxb;->a(Ljava/lang/Object;)V

    :cond_1a
    const/4 v6, 0x0

    goto :goto_15

    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1c

    invoke-virtual {v13, v6}, Lhxb;->a(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    :try_start_8
    iget-object v0, v9, Lbm7;->e:Lrpj;

    iget-object v3, v9, Lbm7;->c:[J

    invoke-static {v3}, Lmzb;->h0([J)Lpwb;

    move-result-object v3

    iput-object v12, v1, Lzl7;->j:Ljava/lang/Object;

    iput-object v13, v1, Lzl7;->i:Ljava/lang/Object;

    iput-object v12, v1, Lzl7;->h:Ljava/lang/Object;

    iput v2, v1, Lzl7;->f:I

    iput-byte v4, v1, Lzl7;->g:B

    invoke-virtual {v0, v3, v13, v8, v1}, Lrpj;->j(Lpwb;Lhxb;Lhxb;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v0, v15, :cond_1e

    goto/16 :goto_21

    :cond_1e
    move-object v3, v13

    :goto_17
    move-object v8, v7

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v3, v13

    :goto_18
    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v6

    :goto_19
    invoke-static {v8}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v12, v1, Lzl7;->j:Ljava/lang/Object;

    iput-object v3, v1, Lzl7;->i:Ljava/lang/Object;

    iput-object v8, v1, Lzl7;->h:Ljava/lang/Object;

    iput-object v9, v1, Lzl7;->k:Ljava/lang/Object;

    iput v2, v1, Lzl7;->f:I

    iput-byte v11, v1, Lzl7;->g:B

    move-object v0, v14

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    new-instance v6, Ls07;

    invoke-direct {v6, v9, v12, v10}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v6, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1f

    goto/16 :goto_21

    :cond_1f
    move-object v0, v3

    move-object v6, v9

    move v3, v2

    :goto_1a
    iget-object v6, v6, Lbm7;->l:Lc6h;

    sget-object v13, Lvl7;->a:Lvl7;

    iput-object v12, v1, Lzl7;->j:Ljava/lang/Object;

    iput-object v0, v1, Lzl7;->i:Ljava/lang/Object;

    iput-object v8, v1, Lzl7;->h:Ljava/lang/Object;

    iput-object v12, v1, Lzl7;->k:Ljava/lang/Object;

    iput v3, v1, Lzl7;->f:I

    iput-byte v10, v1, Lzl7;->g:B

    invoke-virtual {v6, v13, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_20

    goto/16 :goto_21

    :cond_20
    :goto_1b
    move-object v3, v0

    :cond_21
    iget v0, v3, Lhxb;->d:I

    if-lez v0, :cond_29

    if-ne v0, v5, :cond_22

    move-object v0, v3

    goto :goto_1c

    :cond_22
    move-object v0, v12

    :goto_1c
    if-eqz v0, :cond_27

    iget-object v5, v0, Lhxb;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lhxb;->a:[J

    array-length v6, v0

    sub-int/2addr v6, v4

    if-ltz v6, :cond_26

    move v4, v2

    move v10, v11

    :goto_1d
    aget-wide v11, v0, v4

    move-object v13, v9

    not-long v8, v11

    const/16 v16, 0x7

    shl-long v8, v8, v16

    and-long/2addr v8, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v16

    cmp-long v8, v8, v16

    if-eqz v8, :cond_25

    sub-int v8, v4, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    :goto_1e
    if-ge v2, v8, :cond_24

    const-wide/16 v18, 0xff

    and-long v18, v11, v18

    const-wide/16 v20, 0x80

    cmp-long v17, v18, v20

    if-gez v17, :cond_23

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_1f

    :cond_23
    shr-long/2addr v11, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_24
    if-ne v8, v9, :cond_26

    :cond_25
    if-eq v4, v6, :cond_26

    add-int/lit8 v4, v4, 0x1

    move-object v9, v13

    const/4 v2, 0x0

    goto :goto_1d

    :cond_26
    const-string v0, "The ScatterSet is empty"

    invoke-static {v0}, Lmvf;->g(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_23

    :cond_27
    move-object v13, v9

    const/4 v11, 0x0

    :goto_1f
    iget v10, v3, Lhxb;->d:I

    const/4 v8, 0x0

    iput-object v8, v1, Lzl7;->j:Ljava/lang/Object;

    iput-object v8, v1, Lzl7;->i:Ljava/lang/Object;

    iput-object v8, v1, Lzl7;->h:Ljava/lang/Object;

    iput-object v8, v1, Lzl7;->k:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-byte v0, v1, Lzl7;->g:B

    move-object v0, v14

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    move-object v12, v8

    new-instance v8, Lgy1;

    move-object v9, v13

    const/16 v13, 0xb

    invoke-direct/range {v8 .. v13}, Lgy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    invoke-static {v0, v8, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_28

    goto :goto_21

    :cond_28
    :goto_20
    check-cast v0, Ltyi;

    check-cast v14, Luqc;

    invoke-virtual {v14}, Luqc;->c()Ly6a;

    move-result-object v2

    new-instance v3, Lod6;

    const/16 v4, 0xb

    invoke-direct {v3, v9, v0, v12, v4}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v12, v1, Lzl7;->j:Ljava/lang/Object;

    iput-object v12, v1, Lzl7;->i:Ljava/lang/Object;

    iput-object v12, v1, Lzl7;->h:Ljava/lang/Object;

    iput-object v12, v1, Lzl7;->k:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-byte v0, v1, Lzl7;->g:B

    invoke-static {v2, v3, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_29

    :goto_21
    move-object v6, v15

    goto :goto_23

    :cond_29
    :goto_22
    move-object v6, v7

    :goto_23
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
