.class public final Lp97;
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

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lodg;ILjava/lang/String;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lp97;->e:B

    .line 17
    iput-object p1, p0, Lp97;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp97;->l:Ljava/lang/Object;

    iput p3, p0, Lp97;->f:I

    iput-object p4, p0, Lp97;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lkuc;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp97;->e:B

    iput-object p1, p0, Lp97;->j:Ljava/lang/Object;

    iput-object p2, p0, Lp97;->k:Ljava/lang/Object;

    iput-object p3, p0, Lp97;->l:Ljava/lang/Object;

    iput-object p4, p0, Lp97;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lv97;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp97;->e:B

    .line 18
    iput-object p1, p0, Lp97;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lvhj;La59;Ld05;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lp97;->e:B

    .line 16
    iput-object p1, p0, Lp97;->l:Ljava/lang/Object;

    iput-object p2, p0, Lp97;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public static final y(Lv97;Lnfe;Ljava/lang/String;Luv7;Luv7;Lf05;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    sget-object v1, Lf0a;->f:Lf0a;

    instance-of v2, v0, Lo97;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo97;

    iget v3, v2, Lo97;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo97;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo97;

    invoke-direct {v2, v0}, Lf05;-><init>(Ld05;)V

    :goto_0
    iget-object v0, v2, Lo97;->i:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Lo97;->j:I

    const-string v5, "During "

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object p0, v2, Lo97;->h:Ljava/lang/Throwable;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object p0, v2, Lo97;->h:Ljava/lang/Throwable;

    iget-object p1, v2, Lo97;->g:Luv7;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v2, Lo97;->h:Ljava/lang/Throwable;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object p0, v2, Lo97;->g:Luv7;

    iget-object p1, v2, Lo97;->f:Ljava/lang/String;

    iget-object v4, v2, Lo97;->e:Lnfe;

    iget-object v9, v2, Lo97;->d:Lv97;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    move-object v11, p0

    move-object p0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, p0

    move-object v4, p1

    move-object p0, v0

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v2, Lo97;->d:Lv97;

    iput-object p1, v2, Lo97;->e:Lnfe;

    iput-object p2, v2, Lo97;->f:Ljava/lang/String;

    iput-object p3, v2, Lo97;->g:Luv7;

    iput v9, v2, Lo97;->j:I

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    return-object p0

    :catchall_1
    move-exception v0

    move-object v4, p2

    move-object v11, p3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    move-object p0, p1

    move-object v4, p2

    move-object v11, p3

    goto :goto_5

    :goto_1
    iget-object p0, p0, Lv97;->g:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v1}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, " got exception"

    invoke-static {v5, v4, v9}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, p0, v4, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p0, Lksf;

    invoke-direct {p0, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lmsf;

    invoke-direct {v1, p0}, Lmsf;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lo97;->d:Lv97;

    iput-object v10, v2, Lo97;->e:Lnfe;

    iput-object v10, v2, Lo97;->f:Ljava/lang/String;

    iput-object v11, v2, Lo97;->g:Luv7;

    iput-object v0, v2, Lo97;->h:Ljava/lang/Throwable;

    iput v7, v2, Lo97;->j:I

    iget-object p0, p1, Lnfe;->e:Le91;

    invoke-interface {p0, v2, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object p0, v0

    move-object p1, v11

    :goto_3
    if-eqz p1, :cond_a

    iput-object v10, v2, Lo97;->d:Lv97;

    iput-object v10, v2, Lo97;->e:Lnfe;

    iput-object v10, v2, Lo97;->f:Ljava/lang/String;

    iput-object v10, v2, Lo97;->g:Luv7;

    iput-object p0, v2, Lo97;->h:Ljava/lang/Throwable;

    iput v6, v2, Lo97;->j:I

    invoke-interface {p1, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    throw p0

    :goto_5
    iget-object p1, v9, Lv97;->g:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, " got cancellation exception"

    invoke-static {v5, v4, v6}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, p1, v4, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz v11, :cond_d

    iput-object v10, v2, Lo97;->d:Lv97;

    iput-object v10, v2, Lo97;->e:Lnfe;

    iput-object v10, v2, Lo97;->f:Ljava/lang/String;

    iput-object v10, v2, Lo97;->g:Luv7;

    iput-object p0, v2, Lo97;->h:Ljava/lang/Throwable;

    iput v8, v2, Lo97;->j:I

    invoke-interface {v11, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lp97;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lp97;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp97;

    invoke-virtual {p0, v1}, Lp97;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lp97;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp97;

    invoke-virtual {p0, v1}, Lp97;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lp97;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp97;

    invoke-virtual {p0, v1}, Lp97;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lp97;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp97;

    invoke-virtual {p0, v1}, Lp97;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Lp97;->e:B

    iget-object v1, p0, Lp97;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp97;

    iget-object p0, p0, Lp97;->l:Ljava/lang/Object;

    check-cast p0, Lvhj;

    check-cast v1, La59;

    invoke-direct {v0, p0, v1, p1}, Lp97;-><init>(Lvhj;La59;Ld05;)V

    iput-object p2, v0, Lp97;->j:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lp97;

    iget-object v0, p0, Lp97;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lp97;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lodg;

    iget v5, p0, Lp97;->f:I

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lp97;-><init>(Ljava/lang/String;Lodg;ILjava/lang/String;Ld05;)V

    iput-object p2, v2, Lp97;->j:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p1

    new-instance v3, Lp97;

    iget-object p1, p0, Lp97;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object p1, p0, Lp97;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkuc;

    iget-object p0, p0, Lp97;->l:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Thread$UncaughtExceptionHandler;

    check-cast v1, Ljava/lang/Thread;

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lp97;-><init>(Ljava/lang/Throwable;Lkuc;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ld05;)V

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance p0, Lp97;

    check-cast v1, Lv97;

    invoke-direct {p0, v1, v7}, Lp97;-><init>(Lv97;Ld05;)V

    iput-object p2, p0, Lp97;->k:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    iget-byte v0, v5, Lp97;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v3, Lmij;->a:Lmij;

    iget-object v0, v5, Lp97;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La59;

    sget-object v11, Lhmj;->a:Lhmj;

    iget-object v0, v5, Lp97;->l:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lvhj;

    iget-object v13, v12, Lvhj;->w:Ler6;

    iget-object v14, v12, Lvhj;->u:Ler6;

    iget-object v15, v12, Lvhj;->h:Ljava/lang/String;

    iget-object v0, v5, Lp97;->j:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v6, Lb65;->a:Lb65;

    iget-byte v2, v5, Lp97;->g:B

    const-string v9, "Required value was null."

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v0, v5, Lp97;->i:Ljava/lang/Object;

    check-cast v0, La59;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lp97;->h:Ljava/lang/Object;

    check-cast v0, Lvhj;

    check-cast v0, La65;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v11

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v21, v11

    goto/16 :goto_8

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1
    iget v0, v5, Lp97;->f:I

    iget-object v1, v5, Lp97;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lp97;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, La59;

    iget-object v2, v5, Lp97;->h:Ljava/lang/Object;

    check-cast v2, Lvhj;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v11

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v22, v4

    move-object/from16 v21, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v21, v11

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_3
    sget-object v1, Lvhj;->G:[Ldh9;

    invoke-virtual {v12}, Lvhj;->f1()Lylc;

    move-result-object v1

    new-instance v2, Lcjc;

    iget-object v8, v12, Lvhj;->f:Ljava/lang/String;

    iget-object v7, v4, La59;->a:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v10, v4, La59;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v21, v11

    :try_start_4
    sget-object v11, Lf6d;->z:Lf6d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v22, v4

    const/16 v4, 0x10

    :try_start_5
    invoke-direct {v2, v11, v4}, Lcjc;-><init>(Lf6d;B)V

    const-string v4, "trackId"

    invoke-virtual {v2, v4, v8}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "password"

    invoke-virtual {v2, v4, v7}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "hint"

    invoke-virtual {v2, v4, v10}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iput-object v0, v5, Lp97;->j:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v5, Lp97;->f:I

    const/4 v0, 0x1

    iput-byte v0, v5, Lp97;->g:B

    invoke-virtual {v1, v2, v5}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast v0, Lkg0;

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_2

    :cond_7
    move-object/from16 v22, v4

    move-object/from16 v21, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    iput-object v2, v12, Lvhj;->F:Lonh;

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    const-string v0, "Can\'t finish restore twoFA"

    invoke-static {v15, v0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ldij;

    invoke-static {v1}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4, v2}, Ldij;-><init>(IILtyi;)V

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-static {v1}, Lzcg;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    throw v1

    :cond_9
    const/4 v2, 0x0

    iput-object v2, v12, Lvhj;->F:Lonh;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lkg0;

    iget-object v1, v0, Lkg0;->c:Lly;

    const-string v4, "LOGIN"

    invoke-virtual {v1, v4}, Ledh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v0, "Can\'t auth after restore password because loginToken empty"

    invoke-static {v15, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldij;

    invoke-static {v2}, Lzcg;->c(Lmri;)Ltyi;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4, v1}, Ldij;-><init>(IILtyi;)V

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    move-object/from16 v2, v21

    goto/16 :goto_a

    :cond_b
    :try_start_6
    iget-object v1, v0, Lkg0;->c:Lly;

    invoke-static {v1, v4}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkg0;->d:Ltfe;

    if-eqz v0, :cond_c

    iget-object v2, v12, Lvhj;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpe;

    const/4 v4, 0x0

    iput-object v4, v5, Lp97;->j:Ljava/lang/Object;

    iput-object v12, v5, Lp97;->h:Ljava/lang/Object;

    move-object/from16 v4, v22

    iput-object v4, v5, Lp97;->i:Ljava/lang/Object;

    iput-object v1, v5, Lp97;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v5, Lp97;->f:I

    const/4 v7, 0x2

    iput-byte v7, v5, Lp97;->g:B

    invoke-virtual {v2, v0, v1, v5}, Lvpe;->d(Ltfe;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_c
    move-object/from16 v4, v22

    :cond_d
    move-object v2, v12

    const/4 v0, 0x0

    :goto_5
    sget-object v7, Lvhj;->G:[Ldh9;

    iget-object v2, v2, Lvhj;->l:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3a;

    iget-object v4, v4, La59;->d:Ljava/lang/String;

    if-eqz v4, :cond_f

    const/4 v7, 0x0

    iput-object v7, v5, Lp97;->j:Ljava/lang/Object;

    iput-object v7, v5, Lp97;->h:Ljava/lang/Object;

    iput-object v7, v5, Lp97;->i:Ljava/lang/Object;

    iput-object v7, v5, Lp97;->k:Ljava/lang/Object;

    iput v0, v5, Lp97;->f:I

    const/4 v7, 0x3

    iput-byte v7, v5, Lp97;->g:B

    invoke-virtual {v2, v1, v4, v5}, La3a;->a(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    :goto_6
    move-object v2, v6

    goto :goto_a

    :cond_e
    :goto_7
    move-object/from16 v1, v21

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_8
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of v0, v1, Lksf;

    if-nez v0, :cond_10

    move-object v0, v1

    check-cast v0, Lhmj;

    iget-object v0, v12, Lvhj;->v:Ler6;

    sget-object v2, Ljij;->a:Ljij;

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_10
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_11

    const-string v1, "Can\'t login after successful restore 2fa"

    invoke-static {v15, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ldij;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lzcg;->c(Lmri;)Ltyi;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4, v2}, Ldij;-><init>(IILtyi;)V

    invoke-static {v14, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-static {v0}, Lzcg;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    throw v0

    :goto_a
    return-object v2

    :pswitch_0
    iget-object v0, v5, Lp97;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lodg;

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v5, Lp97;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lp97;->j:Ljava/lang/Object;

    check-cast v3, Lvd7;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v6, v5, Lp97;->g:B

    if-eqz v6, :cond_16

    const/4 v8, 0x1

    if-eq v6, v8, :cond_14

    const/4 v8, 0x2

    if-eq v6, v8, :cond_13

    const/4 v8, 0x3

    if-ne v6, v8, :cond_12

    iget-object v1, v5, Lp97;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v5, Lp97;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_12
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_13
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    move-object v2, v0

    goto/16 :goto_12

    :cond_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_10

    :cond_17
    sget-wide v13, Lpdg;->a:J

    new-instance v6, Lsz9;

    iget-object v1, v5, Lp97;->k:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget v9, v5, Lp97;->f:I

    iget-object v1, v5, Lp97;->m:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct/range {v6 .. v12}, Lsz9;-><init>(Lueg;Ljava/lang/String;ILjava/lang/Object;Ld05;B)V

    iput-object v3, v5, Lp97;->j:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v5, Lp97;->g:B

    invoke-static {v13, v14, v6, v5}, Lxjj;->E0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    goto/16 :goto_11

    :cond_18
    :goto_c
    check-cast v1, Llm3;

    iget-object v6, v1, Llm3;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc7b;

    iget-object v10, v9, Lc7b;->b:Lw0b;

    iget-wide v11, v9, Lc7b;->a:J

    iget-object v13, v9, Lc7b;->c:Ljava/lang/String;

    iget-object v9, v9, Lc7b;->d:Ljava/util/List;

    iget-object v14, v1, Llm3;->f:Ljava/lang/String;

    new-instance v19, Lydg;

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x3

    const/16 v23, 0x0

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-wide/from16 v26, v11

    move-object/from16 v21, v13

    move-object/from16 v29, v14

    invoke-direct/range {v19 .. v29}, Lydg;-><init>(ILjava/lang/String;Ljava/util/List;Lj23;Lsq4;Lw0b;JLuxe;Ljava/lang/String;)V

    move-object/from16 v9, v19

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    iget-object v6, v1, Llm3;->e:Ljava/lang/String;

    if-eqz v6, :cond_1a

    const-string v9, "0"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v7, Lodg;->b:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg75;

    new-instance v7, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v9, v1, Llm3;->e:Ljava/lang/String;

    invoke-direct {v7, v9}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v9, "ONEME-21055"

    invoke-virtual {v6, v9, v7}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    goto :goto_e

    :cond_1a
    iget-object v6, v1, Llm3;->e:Ljava/lang/String;

    :goto_e
    new-instance v7, Lceg;

    iget-object v9, v1, Llm3;->f:Ljava/lang/String;

    iget v1, v1, Llm3;->d:I

    invoke-direct {v7, v8, v6, v9, v1}, Lceg;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput-object v1, v5, Lp97;->j:Ljava/lang/Object;

    iput-object v8, v5, Lp97;->h:Ljava/lang/Object;

    iput-object v6, v5, Lp97;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-byte v1, v5, Lp97;->g:B

    invoke-interface {v3, v7, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v1, v6

    move-object v3, v8

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, " for "

    const-string v5, " / "

    const-string v6, "search messages done "

    invoke-static {v3, v6, v4, v2, v5}, Ly2g;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "odg"

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1c
    :goto_10
    new-instance v1, Lceg;

    sget-object v2, Lcl6;->a:Lcl6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v1, v2, v6, v6, v7}, Lceg;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v6, v5, Lp97;->j:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v5, Lp97;->g:B

    invoke-interface {v3, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    :goto_11
    move-object v2, v4

    :goto_12
    return-object v2

    :pswitch_1
    move v8, v10

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v2, v5, Lp97;->g:B

    if-eqz v2, :cond_1f

    if-eq v2, v8, :cond_1e

    const/4 v8, 0x2

    if-ne v2, v8, :cond_1d

    iget-object v0, v5, Lp97;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnxb;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    :goto_13
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_1d
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_1e
    iget v9, v5, Lp97;->f:I

    iget-object v1, v5, Lp97;->i:Ljava/lang/Object;

    check-cast v1, Lkuc;

    iget-object v2, v5, Lp97;->h:Ljava/lang/Object;

    check-cast v2, Lnxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lp97;->j:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/Throwable;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_20

    goto :goto_14

    :cond_20
    sget-object v7, Lf0a;->i:Lf0a;

    const/4 v10, 0x0

    const/16 v12, 0x8

    const-string v8, "APP_CRASH"

    const-string v9, "!!! APP_CRASH !!!"

    invoke-static/range {v6 .. v12}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_14
    iget-object v1, v5, Lp97;->k:Ljava/lang/Object;

    check-cast v1, Lkuc;

    iget-object v2, v1, Lkuc;->e:Lpxb;

    iput-object v2, v5, Lp97;->h:Ljava/lang/Object;

    iput-object v1, v5, Lp97;->i:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v5, Lp97;->f:I

    const/4 v8, 0x1

    iput-byte v8, v5, Lp97;->g:B

    invoke-virtual {v2, v5}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_21

    goto :goto_16

    :cond_21
    const/4 v9, 0x0

    :goto_15
    :try_start_8
    iget-object v1, v1, Lkuc;->d:Lonh;

    if-eqz v1, :cond_23

    iput-object v2, v5, Lp97;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lp97;->i:Ljava/lang/Object;

    iput v9, v5, Lp97;->f:I

    const/4 v8, 0x2

    iput-byte v8, v5, Lp97;->g:B

    invoke-static {v1, v5}, Lmzb;->j(Lp99;Lf05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v1, v0, :cond_22

    :goto_16
    move-object v2, v0

    goto :goto_19

    :cond_22
    move-object v1, v2

    :goto_17
    move-object v2, v1

    :cond_23
    const/4 v4, 0x0

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_13

    :goto_18
    invoke-interface {v2, v4}, Lnxb;->m(Ljava/lang/Object;)V

    iget-object v0, v5, Lp97;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_24

    iget-object v1, v5, Lp97;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    iget-object v2, v5, Lp97;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_24
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_19
    return-object v2

    :goto_1a
    invoke-interface {v1, v4}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    const/4 v4, 0x0

    sget-object v6, Lf0a;->d:Lf0a;

    iget-object v0, v5, Lp97;->k:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lnfe;

    sget-object v15, Lb65;->a:Lb65;

    iget-byte v0, v5, Lp97;->g:B

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_2a

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_4
    iget v0, v5, Lp97;->f:I

    iget-object v1, v5, Lp97;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v5, Lp97;->i:Ljava/lang/Object;

    check-cast v2, Lhqj;

    check-cast v2, Lpng;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v9, v0

    move-object v0, v1

    move-object v1, v8

    const/4 v4, 0x6

    goto/16 :goto_26

    :pswitch_5
    iget-object v0, v5, Lp97;->l:Ljava/lang/Object;

    check-cast v0, Len4;

    check-cast v0, Lp81;

    iget-object v0, v5, Lp97;->j:Ljava/lang/Object;

    check-cast v0, Len4;

    iget-object v0, v5, Lp97;->h:Ljava/lang/Object;

    check-cast v0, Lq99;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v1, v8

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_24

    :pswitch_6
    iget v0, v5, Lp97;->f:I

    iget-object v1, v5, Lp97;->l:Ljava/lang/Object;

    check-cast v1, Len4;

    iget-object v2, v5, Lp97;->j:Ljava/lang/Object;

    check-cast v2, Lv97;

    iget-object v3, v5, Lp97;->i:Ljava/lang/Object;

    check-cast v3, Lhqj;

    iget-object v4, v5, Lp97;->h:Ljava/lang/Object;

    check-cast v4, Lq99;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v7, v0

    move-object v11, v1

    move-object v0, v2

    move-object v1, v8

    const/4 v8, 0x2

    const/4 v12, 0x3

    const/4 v14, 0x0

    const/16 v20, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_23

    :pswitch_7
    iget-object v0, v5, Lp97;->i:Ljava/lang/Object;

    check-cast v0, Lhqj;

    iget-object v1, v5, Lp97;->h:Ljava/lang/Object;

    check-cast v1, Lq99;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v7, v1

    move-object v1, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    goto/16 :goto_22

    :pswitch_8
    iget-object v0, v5, Lp97;->h:Ljava/lang/Object;

    check-cast v0, Lq99;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v1, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    goto/16 :goto_1f

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v8

    goto :goto_1c

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lp97;->m:Ljava/lang/Object;

    check-cast v0, Lv97;

    iget-object v1, v0, Lv97;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual {v2, v6}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v0, Lv97;->d:Lh97;

    iget-object v4, v3, Lh97;->f:Ljava/lang/String;

    iget-wide v9, v3, Lh97;->e:J

    iget-object v3, v0, Lv97;->b:Lcdj;

    invoke-virtual {v3}, Lcdj;->b()Luo4;

    move-result-object v3

    iget-object v0, v0, Lv97;->e:Lg97;

    const-string v7, "Uploading file="

    const-string v11, " with size="

    invoke-static {v9, v10, v7, v4, v11}, Ly2g;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " on network="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", config="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_1b
    iget-object v0, v5, Lp97;->m:Ljava/lang/Object;

    check-cast v0, Lv97;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lv97;->r:J

    iget-object v0, v5, Lp97;->m:Ljava/lang/Object;

    check-cast v0, Lv97;

    new-instance v4, Lke5;

    const/4 v1, 0x1

    invoke-direct {v4, v0, v13, v1}, Lke5;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v8, v5, Lp97;->k:Ljava/lang/Object;

    iput-byte v1, v5, Lp97;->g:B

    const/4 v3, 0x0

    const-string v2, "initializing upload progress"

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lp97;->y(Lv97;Lnfe;Ljava/lang/String;Luv7;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_27

    goto/16 :goto_27

    :cond_27
    :goto_1c
    iget-object v0, v5, Lp97;->m:Ljava/lang/Object;

    check-cast v0, Lv97;

    iget-object v0, v0, Lv97;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_28

    goto :goto_1d

    :cond_28
    invoke-virtual {v2, v6}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, "Start chunk-by-chunk uploading loop"

    invoke-static {v2, v6, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_1d
    iget-object v0, v5, Lf05;->b:Lo55;

    invoke-static {v0}, Lmzb;->z(Lo55;)Lp99;

    move-result-object v0

    new-instance v2, Lq99;

    invoke-direct {v2, v0}, Lq99;-><init>(Lp99;)V

    move-object v7, v2

    :goto_1e
    invoke-static {v1}, Lmp3;->t(La65;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v5, Lp97;->m:Ljava/lang/Object;

    check-cast v0, Lv97;

    new-instance v4, Lk97;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v13, v8}, Lk97;-><init>(Lv97;Ld05;B)V

    iput-object v1, v5, Lp97;->k:Ljava/lang/Object;

    iput-object v7, v5, Lp97;->h:Ljava/lang/Object;

    iput-object v13, v5, Lp97;->i:Ljava/lang/Object;

    iput-object v13, v5, Lp97;->j:Ljava/lang/Object;

    iput-object v13, v5, Lp97;->l:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-byte v8, v5, Lp97;->g:B

    const/4 v3, 0x0

    const-string v2, "acquiring chunk"

    invoke-static/range {v0 .. v5}, Lp97;->y(Lv97;Lnfe;Ljava/lang/String;Luv7;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    goto/16 :goto_27

    :cond_2a
    :goto_1f
    move-object v9, v0

    check-cast v9, Lhqj;

    iget-object v0, v5, Lp97;->m:Ljava/lang/Object;

    check-cast v0, Lv97;

    iget-object v2, v0, Lv97;->g:Ljava/lang/String;

    if-nez v9, :cond_2d

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-virtual {v0, v6}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "No chunks remaining for upload, stop uploading loop"

    invoke-static {v0, v6, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_20
    const/16 v17, 0x0

    goto/16 :goto_25

    :cond_2d
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2e

    goto :goto_21

    :cond_2e
    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v0, v0, Lv97;->b:Lcdj;

    invoke-virtual {v0}, Lcdj;->b()Luo4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " acquired on network="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_21
    iget-object v0, v5, Lp97;->m:Ljava/lang/Object;

    check-cast v0, Lv97;

    new-instance v4, Lk97;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v13, v2}, Lk97;-><init>(Lv97;Ld05;B)V

    iput-object v1, v5, Lp97;->k:Ljava/lang/Object;

    iput-object v7, v5, Lp97;->h:Ljava/lang/Object;

    iput-object v9, v5, Lp97;->i:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-byte v2, v5, Lp97;->g:B

    const/4 v3, 0x0

    const-string v2, "acquiring connection"

    invoke-static/range {v0 .. v5}, Lp97;->y(Lv97;Lnfe;Ljava/lang/String;Luv7;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_30

    goto/16 :goto_27

    :cond_30
    :goto_22
    iget-object v2, v5, Lp97;->m:Ljava/lang/Object;

    check-cast v2, Lv97;

    move-object v10, v0

    check-cast v10, Len4;

    new-instance v3, Lio1;

    const/4 v11, 0x1

    invoke-direct {v3, v2, v10, v13, v11}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v4, Lnj2;

    const/4 v12, 0x3

    invoke-direct {v4, v2, v7, v13, v12}, Lnj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v1, v5, Lp97;->k:Ljava/lang/Object;

    iput-object v7, v5, Lp97;->h:Ljava/lang/Object;

    iput-object v9, v5, Lp97;->i:Ljava/lang/Object;

    iput-object v2, v5, Lp97;->j:Ljava/lang/Object;

    iput-object v10, v5, Lp97;->l:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v5, Lp97;->f:I

    const/4 v0, 0x4

    iput-byte v0, v5, Lp97;->g:B

    move-object v0, v2

    const-string v2, "creating file reader"

    invoke-static/range {v0 .. v5}, Lp97;->y(Lv97;Lnfe;Ljava/lang/String;Luv7;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_31

    goto/16 :goto_27

    :cond_31
    move-object v4, v7

    move-object v3, v9

    move/from16 v20, v11

    move v7, v14

    move-object v11, v10

    :goto_23
    check-cast v2, Lp81;

    new-instance v9, Lrb4;

    move/from16 v17, v14

    const/4 v14, 0x1

    move-object v10, v0

    move/from16 v18, v12

    move-object v12, v2

    invoke-direct/range {v9 .. v14}, Lrb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object v0, v9

    move-object v9, v3

    move-object v3, v0

    move v14, v7

    move-object v0, v10

    move-object v2, v13

    new-instance v7, Ln97;

    move v10, v14

    const/4 v14, 0x0

    move/from16 v19, v8

    move-object v13, v12

    move-object v8, v1

    move-object v12, v11

    move-object v11, v9

    move-object v9, v0

    move v0, v10

    move-object v10, v4

    invoke-direct/range {v7 .. v14}, Ln97;-><init>(Lnfe;Lv97;Lq99;Lhqj;Len4;Lp81;Ld05;)V

    move-object v4, v7

    iput-object v1, v5, Lp97;->k:Ljava/lang/Object;

    iput-object v10, v5, Lp97;->h:Ljava/lang/Object;

    iput-object v2, v5, Lp97;->i:Ljava/lang/Object;

    iput-object v2, v5, Lp97;->j:Ljava/lang/Object;

    iput-object v2, v5, Lp97;->l:Ljava/lang/Object;

    iput v0, v5, Lp97;->f:I

    const/4 v0, 0x5

    iput-byte v0, v5, Lp97;->g:B

    move-object v13, v2

    const-string v2, "launching upload chunk coroutine"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lp97;->y(Lv97;Lnfe;Ljava/lang/String;Luv7;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto :goto_27

    :cond_32
    move-object v7, v10

    :goto_24
    check-cast v0, Lt16;

    goto/16 :goto_1e

    :goto_25
    invoke-virtual {v7}, Loa9;->w()Lpng;

    move-result-object v0

    check-cast v0, Luy;

    iget-object v0, v0, Luy;->b:Ljava/lang/Object;

    check-cast v0, Liw7;

    invoke-static {v0}, Lk5m;->D(Liw7;)Ltng;

    move-result-object v0

    move/from16 v9, v17

    :cond_33
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    iput-object v1, v5, Lp97;->k:Ljava/lang/Object;

    iput-object v13, v5, Lp97;->h:Ljava/lang/Object;

    iput-object v13, v5, Lp97;->i:Ljava/lang/Object;

    iput-object v0, v5, Lp97;->j:Ljava/lang/Object;

    iput-object v13, v5, Lp97;->l:Ljava/lang/Object;

    iput v9, v5, Lp97;->f:I

    const/4 v4, 0x6

    iput-byte v4, v5, Lp97;->g:B

    invoke-interface {v2, v5}, Lp99;->t(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_33

    goto :goto_27

    :cond_34
    iget-object v0, v5, Lp97;->m:Ljava/lang/Object;

    check-cast v0, Lv97;

    iget-object v2, v0, Lv97;->d:Lh97;

    iget-wide v2, v2, Lh97;->e:J

    iget-object v0, v0, Lv97;->s:Ls4m;

    new-instance v4, Lrsj;

    const/16 v7, 0x64

    invoke-direct {v4, v7, v2, v3, v0}, Lrsj;-><init>(IJLs4m;)V

    new-instance v0, Lmsf;

    invoke-direct {v0, v4}, Lmsf;-><init>(Ljava/lang/Object;)V

    iput-object v13, v5, Lp97;->k:Ljava/lang/Object;

    iput-object v13, v5, Lp97;->h:Ljava/lang/Object;

    iput-object v13, v5, Lp97;->i:Ljava/lang/Object;

    iput-object v13, v5, Lp97;->j:Ljava/lang/Object;

    iput-object v13, v5, Lp97;->l:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-byte v2, v5, Lp97;->g:B

    iget-object v1, v1, Lnfe;->e:Le91;

    invoke-interface {v1, v5, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_35

    :goto_27
    move-object v2, v15

    goto :goto_2a

    :cond_35
    :goto_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, Lp97;->m:Ljava/lang/Object;

    check-cast v2, Lv97;

    iget-wide v2, v2, Lv97;->r:J

    sub-long/2addr v0, v2

    iget-object v2, v5, Lp97;->m:Ljava/lang/Object;

    check-cast v2, Lv97;

    iget-object v2, v2, Lv97;->g:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_36

    goto :goto_29

    :cond_36
    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_37

    sget-object v4, Lu96;->b:Llf0;

    sget-object v4, Lba6;->d:Lba6;

    invoke-static {v0, v1, v4}, Lez4;->V(JLba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUploadOperation worked for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_29
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_2a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
    .end packed-switch
.end method
