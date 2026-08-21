.class public final Ltt6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La8j;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 21
    iput p4, p0, Ltt6;->e:I

    iput-object p1, p0, Ltt6;->l:Ljava/lang/Object;

    iput-object p2, p0, Ltt6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw8f;ILjava/lang/String;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltt6;->e:I

    .line 22
    iput-object p1, p0, Ltt6;->k:Ljava/lang/Object;

    iput-object p2, p0, Ltt6;->l:Ljava/lang/Object;

    iput p3, p0, Ltt6;->g:I

    iput-object p4, p0, Ltt6;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lx3c;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltt6;->e:I

    .line 23
    iput-object p1, p0, Ltt6;->j:Ljava/lang/Object;

    iput-object p2, p0, Ltt6;->k:Ljava/lang/Object;

    iput-object p3, p0, Ltt6;->l:Ljava/lang/Object;

    iput-object p4, p0, Ltt6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lx9h;Ljava/lang/String;ILlx2;Luii;Lr6a;Llq4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltt6;->e:I

    iput-object p1, p0, Ltt6;->i:Ljava/lang/Object;

    iput-object p2, p0, Ltt6;->j:Ljava/lang/Object;

    iput p3, p0, Ltt6;->g:I

    iput-object p4, p0, Ltt6;->k:Ljava/lang/Object;

    iput-object p5, p0, Ltt6;->l:Ljava/lang/Object;

    iput-object p6, p0, Ltt6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lzt6;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltt6;->e:I

    .line 20
    iput-object p1, p0, Ltt6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public static final l(Lzt6;Lnjd;Ljava/lang/String;Lcf7;Lcf7;Lnq4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    sget-object v1, Lje9;->f:Lje9;

    instance-of v2, v0, Lst6;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lst6;

    iget v3, v2, Lst6;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lst6;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lst6;

    invoke-direct {v2, v0}, Lnq4;-><init>(Llq4;)V

    :goto_0
    iget-object v0, v2, Lst6;->i:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Lst6;->j:I

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

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object p0, v2, Lst6;->h:Ljava/lang/Throwable;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object p0, v2, Lst6;->h:Ljava/lang/Throwable;

    iget-object p1, v2, Lst6;->g:Lcf7;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v2, Lst6;->h:Ljava/lang/Throwable;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object p0, v2, Lst6;->g:Lcf7;

    iget-object p1, v2, Lst6;->f:Ljava/lang/String;

    iget-object v4, v2, Lst6;->e:Lnjd;

    iget-object v9, v2, Lst6;->d:Lzt6;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v2, Lst6;->d:Lzt6;

    iput-object p1, v2, Lst6;->e:Lnjd;

    iput-object p2, v2, Lst6;->f:Ljava/lang/String;

    iput-object p3, v2, Lst6;->g:Lcf7;

    iput v9, v2, Lst6;->j:I

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lzt6;->g:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v1}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, " got exception"

    invoke-static {v5, v4, v9}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, p0, v4, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p0, Lpoe;

    invoke-direct {p0, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lroe;

    invoke-direct {v1, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lst6;->d:Lzt6;

    iput-object v10, v2, Lst6;->e:Lnjd;

    iput-object v10, v2, Lst6;->f:Ljava/lang/String;

    iput-object v11, v2, Lst6;->g:Lcf7;

    iput-object v0, v2, Lst6;->h:Ljava/lang/Throwable;

    iput v7, v2, Lst6;->j:I

    iget-object p0, p1, Lnjd;->f:Lp41;

    invoke-interface {p0, v2, v1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object p0, v0

    move-object p1, v11

    :goto_3
    if-eqz p1, :cond_a

    iput-object v10, v2, Lst6;->d:Lzt6;

    iput-object v10, v2, Lst6;->e:Lnjd;

    iput-object v10, v2, Lst6;->f:Ljava/lang/String;

    iput-object v10, v2, Lst6;->g:Lcf7;

    iput-object p0, v2, Lst6;->h:Ljava/lang/Throwable;

    iput v6, v2, Lst6;->j:I

    invoke-interface {p1, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    throw p0

    :goto_5
    iget-object p1, v9, Lzt6;->g:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, " got cancellation exception"

    invoke-static {v5, v4, v6}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, p1, v4, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz v11, :cond_d

    iput-object v10, v2, Lst6;->d:Lzt6;

    iput-object v10, v2, Lst6;->e:Lnjd;

    iput-object v10, v2, Lst6;->f:Ljava/lang/String;

    iput-object v10, v2, Lst6;->g:Lcf7;

    iput-object p0, v2, Lst6;->h:Ljava/lang/Throwable;

    iput v8, v2, Lst6;->j:I

    invoke-interface {v11, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 11

    iget v0, p0, Ltt6;->e:I

    iget-object v1, p0, Ltt6;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltt6;

    iget-object p0, p0, Ltt6;->l:Ljava/lang/Object;

    check-cast p0, Lb7i;

    check-cast v1, Lpk8;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p2, v2}, Ltt6;-><init>(La8j;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v0, Ltt6;->j:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Ltt6;

    iget-object p1, p0, Ltt6;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx9h;

    iget-object p1, p0, Ltt6;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Ltt6;->g:I

    iget-object p1, p0, Ltt6;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Llx2;

    iget-object p0, p0, Ltt6;->l:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Luii;

    move-object v9, v1

    check-cast v9, Lr6a;

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ltt6;-><init>(Lx9h;Ljava/lang/String;ILlx2;Luii;Lr6a;Llq4;)V

    return-object v3

    :pswitch_1
    move-object v9, p2

    new-instance p2, Ltt6;

    iget-object p0, p0, Ltt6;->l:Ljava/lang/Object;

    check-cast p0, Lzog;

    check-cast v1, Lomg;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v9, v0}, Ltt6;-><init>(La8j;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ltt6;->j:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v9, p2

    new-instance v4, Ltt6;

    iget-object p2, p0, Ltt6;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget-object p2, p0, Ltt6;->l:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lw8f;

    iget v7, p0, Ltt6;->g:I

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Ltt6;-><init>(Ljava/lang/String;Lw8f;ILjava/lang/String;Llq4;)V

    iput-object p1, v4, Ltt6;->j:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance v4, Ltt6;

    iget-object p1, p0, Ltt6;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    iget-object p1, p0, Ltt6;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lx3c;

    iget-object p0, p0, Ltt6;->l:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v8, v1

    check-cast v8, Ljava/lang/Thread;

    invoke-direct/range {v4 .. v9}, Ltt6;-><init>(Ljava/lang/Throwable;Lx3c;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Llq4;)V

    return-object v4

    :pswitch_4
    move-object v9, p2

    new-instance p0, Ltt6;

    check-cast v1, Lzt6;

    invoke-direct {p0, v1, v9}, Ltt6;-><init>(Lzt6;Llq4;)V

    iput-object p1, p0, Ltt6;->k:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltt6;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltt6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltt6;

    invoke-virtual {p0, v1}, Ltt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltt6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltt6;

    invoke-virtual {p0, v1}, Ltt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltt6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltt6;

    invoke-virtual {p0, v1}, Ltt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltt6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltt6;

    invoke-virtual {p0, v1}, Ltt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltt6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltt6;

    invoke-virtual {p0, v1}, Ltt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltt6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltt6;

    invoke-virtual {p0, v1}, Ltt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    iget v0, v5, Ltt6;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    packed-switch v0, :pswitch_data_0

    sget-object v3, Lt7i;->a:Lt7i;

    sget-object v4, Lbih;->a:Lbih;

    sget-object v11, Laih;->a:Laih;

    sget-object v12, Lzhh;->a:Lzhh;

    iget-object v0, v5, Ltt6;->m:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lpk8;

    sget-object v14, Lsbi;->a:Lsbi;

    iget-object v0, v5, Ltt6;->l:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lb7i;

    iget-object v6, v15, Lb7i;->w:Lic6;

    iget-object v2, v15, Lb7i;->u:Lic6;

    iget-object v9, v15, Lb7i;->h:Ljava/lang/String;

    iget-object v0, v5, Ltt6;->j:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v5, Ltt6;->g:I

    const-string v10, "Required value was null."

    if-eqz v8, :cond_3

    move-object/from16 v24, v1

    const/4 v1, 0x1

    if-eq v8, v1, :cond_2

    const/4 v1, 0x2

    if-eq v8, v1, :cond_1

    const/4 v1, 0x3

    if-ne v8, v1, :cond_0

    iget-object v0, v5, Ltt6;->i:Ljava/lang/Object;

    check-cast v0, Lpk8;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Ltt6;->h:Ljava/lang/Object;

    check-cast v0, Lb7i;

    check-cast v0, Lgu4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v11

    move-object v1, v12

    move-object/from16 v25, v14

    move-object v11, v4

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v11

    move-object v1, v12

    move-object/from16 v25, v14

    move-object v11, v4

    goto/16 :goto_d

    :cond_0
    invoke-static/range {v24 .. v24}, Lore;->k(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_1
    iget v0, v5, Ltt6;->f:I

    iget-object v1, v5, Ltt6;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v5, Ltt6;->i:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lpk8;

    iget-object v8, v5, Ltt6;->h:Ljava/lang/Object;

    check-cast v8, Lb7i;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v25, v12

    move v12, v0

    move-object v0, v8

    move-object v8, v11

    move-object v11, v4

    move-object v4, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v14

    goto/16 :goto_a

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    move-object/from16 v25, v14

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    move-object/from16 v25, v14

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v15, Lb7i;->k:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvb;

    new-instance v8, Lvsb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v25, v14

    :try_start_4
    iget-object v14, v15, Lb7i;->f:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v26, v4

    :try_start_5
    iget-object v4, v13, Lpk8;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v4, :cond_7

    move-object/from16 v27, v11

    :try_start_6
    iget-object v11, v13, Lpk8;->b:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v28, v13

    :try_start_7
    sget-object v13, Lkfc;->x:Lkfc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v29, v12

    const/16 v12, 0xe

    :try_start_8
    invoke-direct {v8, v13, v12}, Lvsb;-><init>(Lkfc;I)V

    const-string v12, "trackId"

    invoke-virtual {v8, v12, v14}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "password"

    invoke-virtual {v8, v12, v4}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "hint"

    invoke-virtual {v8, v4, v11}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iput-object v0, v5, Ltt6;->j:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v5, Ltt6;->f:I

    const/4 v4, 0x1

    iput v4, v5, Ltt6;->g:I

    invoke-virtual {v1, v8, v5}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_2
    check-cast v0, Lsd0;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v29, v12

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_3
    move-object/from16 v29, v12

    move-object/from16 v28, v13

    goto :goto_5

    :cond_7
    move-object/from16 v27, v11

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_5
    move-exception v0

    :goto_4
    move-object/from16 v27, v11

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_4

    :goto_5
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    iput-object v4, v15, Lb7i;->F:Lsgg;

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    const-string v0, "Can\'t finish restore twoFA"

    invoke-static {v9, v0, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lk7i;

    invoke-static {v1}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-direct {v0, v7, v5, v4}, Lk7i;-><init>(IILynh;)V

    invoke-static {v2, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-static {v1}, Lvzl;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    throw v1

    :cond_9
    const/4 v4, 0x0

    iput-object v4, v15, Lb7i;->F:Lsgg;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsd0;

    iget-object v1, v0, Lsd0;->c:Lmw;

    const-string v4, "LOGIN"

    invoke-virtual {v1, v4}, Lh6g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v0, "Can\'t auth after restore password because loginToken empty"

    invoke-static {v9, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7i;

    move-object/from16 v1, v29

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v1, Ltnh;

    const v3, 0x7f11042c

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x6

    goto :goto_8

    :cond_a
    move-object/from16 v8, v27

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v1, Ltnh;

    const v3, 0x7f11043d

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    goto :goto_7

    :cond_b
    move-object/from16 v11, v26

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ltnh;

    const v3, 0x7f110441

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    goto :goto_7

    :goto_8
    invoke-direct {v0, v4, v5, v1}, Lk7i;-><init>(IILynh;)V

    invoke-static {v2, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_c
    :goto_9
    move-object/from16 v2, v25

    goto/16 :goto_11

    :cond_d
    invoke-static {}, Lore;->o()V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v11, v26

    move-object/from16 v8, v27

    move-object/from16 v1, v29

    :try_start_9
    iget-object v12, v0, Lsd0;->c:Lmw;

    invoke-static {v12, v4}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lsd0;->d:Lujd;

    if-eqz v0, :cond_f

    iget-object v12, v15, Lb7i;->m:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lutd;

    const/4 v13, 0x0

    iput-object v13, v5, Ltt6;->j:Ljava/lang/Object;

    iput-object v15, v5, Ltt6;->h:Ljava/lang/Object;

    move-object/from16 v13, v28

    iput-object v13, v5, Ltt6;->i:Ljava/lang/Object;

    iput-object v4, v5, Ltt6;->k:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v5, Ltt6;->f:I

    const/4 v14, 0x2

    iput v14, v5, Ltt6;->g:I

    invoke-virtual {v12, v0, v4, v5}, Lutd;->d(Lujd;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_f
    move-object/from16 v13, v28

    :cond_10
    move-object v0, v15

    const/4 v12, 0x0

    :goto_a
    iget-object v0, v0, Lb7i;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg9;

    iget-object v13, v13, Lpk8;->d:Ljava/lang/String;

    if-eqz v13, :cond_12

    const/4 v14, 0x0

    iput-object v14, v5, Ltt6;->j:Ljava/lang/Object;

    iput-object v14, v5, Ltt6;->h:Ljava/lang/Object;

    iput-object v14, v5, Ltt6;->i:Ljava/lang/Object;

    iput-object v14, v5, Ltt6;->k:Ljava/lang/Object;

    iput v12, v5, Ltt6;->f:I

    const/4 v10, 0x3

    iput v10, v5, Ltt6;->g:I

    invoke-virtual {v0, v4, v13, v5}, Lvg9;->a(Ljava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    :goto_b
    move-object v2, v7

    goto/16 :goto_11

    :cond_11
    :goto_c
    move-object/from16 v4, v25

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_d
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    instance-of v0, v4, Lpoe;

    if-nez v0, :cond_13

    move-object v0, v4

    check-cast v0, Lsbi;

    iget-object v0, v15, Lb7i;->v:Lic6;

    sget-object v5, Lq7i;->a:Lq7i;

    invoke-static {v0, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_13
    invoke-static {v4}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_17

    const-string v4, "Can\'t login after successful restore 2fa"

    invoke-static {v9, v4, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lk7i;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v1, Ltnh;

    const v5, 0x7f11042c

    invoke-direct {v1, v5}, Ltnh;-><init>(I)V

    :goto_f
    const/4 v5, 0x6

    const/4 v14, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v1, Ltnh;

    const v5, 0x7f11043d

    invoke-direct {v1, v5}, Ltnh;-><init>(I)V

    goto :goto_f

    :cond_15
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ltnh;

    const v5, 0x7f110441

    invoke-direct {v1, v5}, Ltnh;-><init>(I)V

    goto :goto_f

    :goto_10
    invoke-direct {v4, v14, v5, v1}, Lk7i;-><init>(IILynh;)V

    invoke-static {v2, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-static {v0}, Lvzl;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    invoke-static {}, Lore;->o()V

    goto/16 :goto_0

    :cond_17
    throw v0

    :goto_11
    return-object v2

    :pswitch_0
    move-object/from16 v24, v1

    sget-object v0, Lo9h;->b:Lo9h;

    sget-object v1, Lo9h;->a:Lo9h;

    iget-object v2, v5, Ltt6;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, v5, Ltt6;->i:Ljava/lang/Object;

    check-cast v4, Lx9h;

    iget-object v6, v4, Lx9h;->d:Lt73;

    iget-object v7, v4, Lx9h;->c:Lgjg;

    iget-object v8, v4, Lx9h;->s:Lmjg;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v5, Ltt6;->f:I

    if-eqz v10, :cond_19

    const/4 v11, 0x1

    if-ne v10, v11, :cond_18

    iget-object v0, v5, Ltt6;->h:Ljava/lang/Object;

    check-cast v0, Lo9h;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_14

    :cond_18
    invoke-static/range {v24 .. v24}, Lore;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v10, v4, Lx9h;->r:Llah;

    iget-object v10, v10, Llah;->a:Ljava/lang/String;

    invoke-static {v10, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    sget-object v10, Llah;->g:Llah;

    iput-object v10, v4, Lx9h;->r:Llah;

    :cond_1a
    invoke-interface {v7}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrt2;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lrt2;->b0()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1b

    const/16 v17, 0x1

    goto :goto_12

    :cond_1b
    const/16 v17, 0x0

    :goto_12
    sget-object v10, Ll9h;->b:Ljava/util/regex/Pattern;

    iget v10, v5, Ltt6;->g:I

    iget-object v11, v5, Ltt6;->k:Ljava/lang/Object;

    check-cast v11, Llx2;

    invoke-static {v2, v10, v11}, Lttl;->a(Ljava/lang/String;ILlx2;)Lo9h;

    move-result-object v2

    sget-object v10, Lo9h;->e:Lo9h;

    if-ne v2, v10, :cond_1d

    :cond_1c
    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq9h;

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_15

    :cond_1d
    if-eqz v17, :cond_1f

    if-eq v2, v1, :cond_1e

    if-ne v2, v0, :cond_1f

    :cond_1e
    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq9h;

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_15

    :cond_1f
    invoke-virtual {v6}, Lt73;->a()Z

    move-result v10

    if-eqz v10, :cond_21

    if-eq v2, v1, :cond_20

    if-ne v2, v0, :cond_21

    :cond_20
    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq9h;

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_15

    :cond_21
    sget-object v0, Lo9h;->c:Lo9h;

    if-ne v2, v0, :cond_23

    invoke-virtual {v6}, Lt73;->i()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v7}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lrt2;->M0()Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq9h;

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_15

    :cond_23
    :goto_13
    iget-object v11, v4, Lx9h;->r:Llah;

    iget-object v0, v5, Ltt6;->l:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Luii;

    iget-object v0, v5, Ltt6;->j:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget v13, v5, Ltt6;->g:I

    iput-object v2, v5, Ltt6;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v5, Ltt6;->f:I

    iget-object v0, v14, Luii;->c:Ljava/lang/Object;

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v10, Ln9h;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Ln9h;-><init>(Llah;Ljava/lang/String;ILuii;Llq4;)V

    invoke-static {v0, v10, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_24

    move-object v2, v9

    goto :goto_16

    :cond_24
    :goto_14
    check-cast v0, Llah;

    iput-object v0, v4, Lx9h;->r:Llah;

    iget-object v1, v5, Ltt6;->m:Ljava/lang/Object;

    check-cast v1, Lr6a;

    iget-object v0, v0, Llah;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Lr6a;->G(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_25
    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq9h;

    new-instance v4, Lq9h;

    invoke-direct {v4, v2, v0}, Lq9h;-><init>(Lo9h;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v1, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_15
    move-object v2, v3

    :goto_16
    return-object v2

    :pswitch_1
    move-object/from16 v24, v1

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, v5, Ltt6;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzog;

    iget-object v3, v2, Lzog;->n:Lmjg;

    iget-object v0, v5, Ltt6;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v6, v5, Ltt6;->g:I

    if-eqz v6, :cond_27

    const/4 v11, 0x1

    if-ne v6, v11, :cond_26

    iget v6, v5, Ltt6;->f:I

    iget-object v0, v5, Ltt6;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, v5, Ltt6;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lufe;

    iget-object v0, v5, Ltt6;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwfe;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    goto/16 :goto_1a

    :cond_26
    invoke-static/range {v24 .. v24}, Lore;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_27
    invoke-static/range {p1 .. p1}, Lnbh;->p(Ljava/lang/Object;)Lwfe;

    move-result-object v6

    new-instance v8, Lufe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    iput v7, v8, Lufe;->a:I

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3g;

    iget-object v7, v7, Lz3g;->b:Ljava/util/List;

    invoke-static {v7}, Lxw3;->O0(Ljava/util/List;)I

    move-result v9

    if-ltz v9, :cond_29

    const/4 v10, 0x0

    :goto_17
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lomg;

    iget-object v12, v5, Ltt6;->m:Ljava/lang/Object;

    check-cast v12, Lomg;

    iget-wide v12, v12, Lomg;->a:J

    iget-wide v14, v11, Lomg;->a:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_28

    iput v10, v8, Lufe;->a:I

    iput-object v11, v6, Lwfe;->a:Ljava/lang/Object;

    goto :goto_18

    :cond_28
    if-eq v10, v9, :cond_29

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_29
    :goto_18
    iget-object v9, v6, Lwfe;->a:Ljava/lang/Object;

    if-nez v9, :cond_2a

    goto/16 :goto_20

    :cond_2a
    check-cast v9, Lomg;

    iget-boolean v9, v9, Lomg;->h:Z

    const/16 v20, 0x1

    xor-int/lit8 v9, v9, 0x1

    :try_start_b
    iget-object v10, v2, Lzog;->g:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lldh;

    iget-object v11, v6, Lwfe;->a:Ljava/lang/Object;

    check-cast v11, Lomg;

    iget-wide v11, v11, Lomg;->a:J

    iput-object v4, v5, Ltt6;->j:Ljava/lang/Object;

    iput-object v6, v5, Ltt6;->h:Ljava/lang/Object;

    iput-object v8, v5, Ltt6;->i:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Ljava/util/List;

    iput-object v13, v5, Ltt6;->k:Ljava/lang/Object;

    iput v9, v5, Ltt6;->f:I

    const/4 v13, 0x1

    iput v13, v5, Ltt6;->g:I

    invoke-virtual {v10, v11, v12, v9, v5}, Lldh;->p(JZLnq4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ne v5, v0, :cond_2b

    move-object v2, v0

    goto/16 :goto_21

    :cond_2b
    move-object v5, v6

    move v6, v9

    :goto_19
    move-object v9, v1

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object v5, v6

    move v6, v9

    :goto_1a
    new-instance v9, Lpoe;

    invoke-direct {v9, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_1b
    instance-of v0, v9, Lpoe;

    if-nez v0, :cond_30

    move-object v0, v9

    check-cast v0, Lsbi;

    check-cast v7, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v7, v8, Lufe;->a:I

    iget-object v5, v5, Lwfe;->a:Ljava/lang/Object;

    check-cast v5, Lomg;

    if-eqz v6, :cond_2c

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x0

    :goto_1c
    const/16 v10, 0x77f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v13, v14, v8, v10}, Lomg;->i(Lomg;Ljava/util/ArrayList;ZZI)Lomg;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3g;

    iget v7, v5, Lz3g;->a:I

    sget-object v8, Lz3g;->c:Lz3g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lz3g;

    invoke-direct {v5, v7, v0}, Lz3g;-><init>(ILjava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lzog;->l:Lic6;

    if-eqz v6, :cond_2d

    const/16 v17, 0x1

    goto :goto_1d

    :cond_2d
    const/16 v17, 0x0

    :goto_1d
    new-instance v2, Ly3g;

    if-eqz v17, :cond_2e

    const v3, 0x7f0805ab

    goto :goto_1e

    :cond_2e
    const v3, 0x7f0805e4

    :goto_1e
    if-eqz v17, :cond_2f

    const v5, 0x7f110b68

    goto :goto_1f

    :cond_2f
    const v5, 0x7f110b69

    :goto_1f
    invoke-direct {v2, v3, v5}, Ly3g;-><init>(II)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_30
    invoke-static {v9}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_32

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_31

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {v4, v2, v0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_31
    throw v0

    :cond_32
    :goto_20
    move-object v2, v1

    :goto_21
    return-object v2

    :pswitch_2
    move-object/from16 v24, v1

    iget-object v0, v5, Ltt6;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lw8f;

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Ltt6;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Ltt6;->j:Ljava/lang/Object;

    check-cast v2, Lyx6;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v5, Ltt6;->f:I

    if-eqz v4, :cond_37

    const/4 v11, 0x1

    if-eq v4, v11, :cond_35

    const/4 v14, 0x2

    if-eq v4, v14, :cond_34

    const/4 v10, 0x3

    if-ne v4, v10, :cond_33

    iget-object v2, v5, Ltt6;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Ltt6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_33
    invoke-static/range {v24 .. v24}, Lore;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_34
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_23

    :cond_35
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_36
    :goto_22
    move-object v2, v0

    goto/16 :goto_29

    :cond_37
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v1, :cond_3d

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto/16 :goto_27

    :cond_38
    sget-wide v13, Lx8f;->a:J

    new-instance v6, Lwd9;

    iget-object v4, v5, Ltt6;->k:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    iget v9, v5, Ltt6;->g:I

    iget-object v4, v5, Ltt6;->m:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-direct/range {v6 .. v12}, Lwd9;-><init>(Laaf;Ljava/lang/String;ILjava/lang/Object;Llq4;I)V

    iput-object v2, v5, Ltt6;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Ltt6;->f:I

    invoke-static {v13, v14, v6, v5}, Llvb;->K0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_39

    goto/16 :goto_28

    :cond_39
    :goto_23
    check-cast v4, Lzd3;

    iget-object v6, v4, Lzd3;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltja;

    iget-object v10, v9, Ltja;->b:Lgda;

    iget-wide v11, v9, Ltja;->a:J

    iget-object v13, v9, Ltja;->c:Ljava/lang/String;

    iget-object v9, v9, Ltja;->d:Ljava/util/List;

    iget-object v14, v4, Lzd3;->f:Ljava/lang/String;

    new-instance v19, Lf9f;

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x3

    const/16 v23, 0x0

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-wide/from16 v26, v11

    move-object/from16 v21, v13

    move-object/from16 v29, v14

    invoke-direct/range {v19 .. v29}, Lf9f;-><init>(ILjava/lang/String;Ljava/util/List;Lrt2;Lvg4;Lgda;JLzxd;Ljava/lang/String;)V

    move-object/from16 v9, v19

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3a
    iget-object v6, v4, Lzd3;->e:Ljava/lang/String;

    if-eqz v6, :cond_3b

    const-string v9, "0"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    iget-object v6, v7, Lw8f;->b:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv4;

    new-instance v7, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v9, v4, Lzd3;->e:Ljava/lang/String;

    invoke-direct {v7, v9}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v9, "ONEME-21055"

    invoke-virtual {v6, v9, v7}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    goto :goto_25

    :cond_3b
    iget-object v6, v4, Lzd3;->e:Ljava/lang/String;

    :goto_25
    new-instance v7, Lj9f;

    iget-object v9, v4, Lzd3;->f:Ljava/lang/String;

    iget v4, v4, Lzd3;->d:I

    invoke-direct {v7, v4, v6, v9, v8}, Lj9f;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x0

    iput-object v4, v5, Ltt6;->j:Ljava/lang/Object;

    iput-object v8, v5, Ltt6;->h:Ljava/lang/Object;

    iput-object v6, v5, Ltt6;->i:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v5, Ltt6;->f:I

    invoke-interface {v2, v7, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3c

    goto :goto_28

    :cond_3c
    move-object v2, v6

    move-object v3, v8

    :goto_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, " for "

    const-string v5, " / "

    const-string v6, "search messages done "

    invoke-static {v3, v6, v4, v1, v5}, Lnbh;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "w8f"

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_3d
    :goto_27
    new-instance v1, Lj9f;

    sget-object v4, Lr66;->a:Lr66;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v1, v14, v13, v13, v4}, Lj9f;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v13, v5, Ltt6;->j:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v5, Ltt6;->f:I

    invoke-interface {v2, v1, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_36

    :goto_28
    move-object v2, v3

    :goto_29
    return-object v2

    :pswitch_3
    move-object/from16 v24, v1

    const/4 v11, 0x1

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Ltt6;->g:I

    if-eqz v1, :cond_40

    if-eq v1, v11, :cond_3f

    const/4 v14, 0x2

    if-ne v1, v14, :cond_3e

    iget-object v0, v5, Ltt6;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj9b;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_2e

    :catchall_a
    move-exception v0

    :goto_2a
    const/4 v4, 0x0

    goto/16 :goto_31

    :cond_3e
    invoke-static/range {v24 .. v24}, Lore;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_30

    :cond_3f
    iget v9, v5, Ltt6;->f:I

    iget-object v1, v5, Ltt6;->i:Ljava/lang/Object;

    check-cast v1, Lx3c;

    iget-object v2, v5, Ltt6;->h:Ljava/lang/Object;

    check-cast v2, Lj9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_40
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ltt6;->j:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/Throwable;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_41

    goto :goto_2b

    :cond_41
    sget-object v7, Lje9;->i:Lje9;

    const/4 v10, 0x0

    const/16 v12, 0x8

    const-string v8, "APP_CRASH"

    const-string v9, "!!! APP_CRASH !!!"

    invoke-static/range {v6 .. v12}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_2b
    iget-object v1, v5, Ltt6;->k:Ljava/lang/Object;

    check-cast v1, Lx3c;

    iget-object v2, v1, Lx3c;->e:Ll9b;

    iput-object v2, v5, Ltt6;->h:Ljava/lang/Object;

    iput-object v1, v5, Ltt6;->i:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v5, Ltt6;->f:I

    const/4 v11, 0x1

    iput v11, v5, Ltt6;->g:I

    invoke-virtual {v2, v5}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_42

    goto :goto_2d

    :cond_42
    const/4 v9, 0x0

    :goto_2c
    :try_start_d
    iget-object v1, v1, Lx3c;->d:Lsgg;

    if-eqz v1, :cond_44

    iput-object v2, v5, Ltt6;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Ltt6;->i:Ljava/lang/Object;

    iput v9, v5, Ltt6;->f:I

    const/4 v14, 0x2

    iput v14, v5, Ltt6;->g:I

    invoke-static {v1, v5}, Lvd7;->e(Lvo8;Lnq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-ne v1, v0, :cond_43

    :goto_2d
    move-object v2, v0

    goto :goto_30

    :cond_43
    move-object v1, v2

    :goto_2e
    move-object v2, v1

    :cond_44
    const/4 v4, 0x0

    goto :goto_2f

    :catchall_b
    move-exception v0

    move-object v1, v2

    goto :goto_2a

    :goto_2f
    invoke-interface {v2, v4}, Lj9b;->g(Ljava/lang/Object;)V

    iget-object v0, v5, Ltt6;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_45

    iget-object v1, v5, Ltt6;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    iget-object v2, v5, Ltt6;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_45
    sget-object v2, Lsbi;->a:Lsbi;

    :goto_30
    return-object v2

    :goto_31
    invoke-interface {v1, v4}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    move-object/from16 v24, v1

    const/4 v4, 0x0

    sget-object v6, Lje9;->d:Lje9;

    iget-object v0, v5, Ltt6;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnjd;

    sget-object v15, Lhu4;->a:Lhu4;

    iget v0, v5, Ltt6;->g:I

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-static/range {v24 .. v24}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_42

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_40

    :pswitch_6
    iget v0, v5, Ltt6;->f:I

    iget-object v2, v5, Ltt6;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, Ltt6;->i:Ljava/lang/Object;

    check-cast v3, Lwfi;

    check-cast v3, Lohf;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move v9, v0

    const/4 v3, 0x6

    goto/16 :goto_3e

    :pswitch_7
    iget-object v0, v5, Ltt6;->l:Ljava/lang/Object;

    check-cast v0, Lfd4;

    check-cast v0, Lb41;

    iget-object v0, v5, Ltt6;->j:Ljava/lang/Object;

    check-cast v0, Lfd4;

    iget-object v0, v5, Ltt6;->h:Ljava/lang/Object;

    check-cast v0, Lwo8;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v7, v0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_3c

    :pswitch_8
    iget v0, v5, Ltt6;->f:I

    iget-object v2, v5, Ltt6;->l:Ljava/lang/Object;

    check-cast v2, Lfd4;

    iget-object v3, v5, Ltt6;->j:Ljava/lang/Object;

    check-cast v3, Lzt6;

    iget-object v4, v5, Ltt6;->i:Ljava/lang/Object;

    check-cast v4, Lwfi;

    iget-object v7, v5, Ltt6;->h:Ljava/lang/Object;

    check-cast v7, Lwo8;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v3

    move v3, v0

    move-object v0, v9

    move-object v9, v2

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    move-object/from16 v2, p1

    :goto_32
    move-object/from16 v16, v7

    goto/16 :goto_3b

    :pswitch_9
    iget-object v0, v5, Ltt6;->i:Ljava/lang/Object;

    check-cast v0, Lwfi;

    iget-object v2, v5, Ltt6;->h:Ljava/lang/Object;

    check-cast v2, Lwo8;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v7, v2

    const/4 v13, 0x2

    move-object/from16 v0, p1

    goto/16 :goto_3a

    :pswitch_a
    iget-object v0, v5, Ltt6;->h:Ljava/lang/Object;

    check-cast v0, Lwo8;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v7, v0

    const/4 v13, 0x2

    move-object/from16 v0, p1

    goto/16 :goto_37

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_34

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Ltt6;->m:Ljava/lang/Object;

    check-cast v0, Lzt6;

    iget-object v2, v0, Lzt6;->g:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_46

    goto :goto_33

    :cond_46
    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v0, Lzt6;->d:Lmt6;

    iget-object v7, v4, Lmt6;->f:Ljava/lang/String;

    iget-wide v8, v4, Lmt6;->e:J

    iget-object v4, v0, Lzt6;->b:Lu1i;

    invoke-virtual {v4}, Lu1i;->b()Lwe4;

    move-result-object v4

    iget-object v0, v0, Lzt6;->e:Llt6;

    const-string v10, "Uploading file="

    const-string v12, " with size="

    invoke-static {v8, v9, v10, v7, v12}, Lnbh;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " on network="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", config="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    :goto_33
    iget-object v0, v5, Ltt6;->m:Ljava/lang/Object;

    check-cast v0, Lzt6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lzt6;->r:J

    iget-object v0, v5, Ltt6;->m:Ljava/lang/Object;

    check-cast v0, Lzt6;

    new-instance v4, Lpt6;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v11, v14}, Lpt6;-><init>(Lzt6;Llq4;I)V

    iput-object v1, v5, Ltt6;->k:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Ltt6;->g:I

    const/4 v3, 0x0

    const-string v2, "initializing upload progress"

    invoke-static/range {v0 .. v5}, Ltt6;->l(Lzt6;Lnjd;Ljava/lang/String;Lcf7;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_48

    goto/16 :goto_3f

    :cond_48
    :goto_34
    iget-object v0, v5, Ltt6;->m:Ljava/lang/Object;

    check-cast v0, Lzt6;

    iget-object v0, v0, Lzt6;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_49

    goto :goto_35

    :cond_49
    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string v3, "Start chunk-by-chunk uploading loop"

    invoke-virtual {v2, v6, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_35
    invoke-interface {v5}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lvd7;->B(Lvt4;)Lvo8;

    move-result-object v0

    new-instance v2, Lwo8;

    invoke-direct {v2, v0}, Lwo8;-><init>(Lvo8;)V

    move-object v7, v2

    :goto_36
    invoke-static {v1}, Lcqk;->x(Lgu4;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v5, Ltt6;->m:Ljava/lang/Object;

    check-cast v0, Lzt6;

    new-instance v4, Lpt6;

    const/4 v13, 0x2

    invoke-direct {v4, v0, v11, v13}, Lpt6;-><init>(Lzt6;Llq4;I)V

    iput-object v1, v5, Ltt6;->k:Ljava/lang/Object;

    iput-object v7, v5, Ltt6;->h:Ljava/lang/Object;

    iput-object v11, v5, Ltt6;->i:Ljava/lang/Object;

    iput-object v11, v5, Ltt6;->j:Ljava/lang/Object;

    iput-object v11, v5, Ltt6;->l:Ljava/lang/Object;

    iput v13, v5, Ltt6;->g:I

    const/4 v3, 0x0

    const-string v2, "acquiring chunk"

    invoke-static/range {v0 .. v5}, Ltt6;->l(Lzt6;Lnjd;Ljava/lang/String;Lcf7;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4b

    goto/16 :goto_3f

    :cond_4b
    :goto_37
    move-object v8, v0

    check-cast v8, Lwfi;

    iget-object v0, v5, Ltt6;->m:Ljava/lang/Object;

    check-cast v0, Lzt6;

    iget-object v2, v0, Lzt6;->g:Ljava/lang/String;

    if-nez v8, :cond_4e

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4c

    goto :goto_38

    :cond_4c
    invoke-virtual {v0, v6}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string v3, "No chunks remaining for upload, stop uploading loop"

    invoke-virtual {v0, v6, v2, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_38
    const/16 v17, 0x0

    goto/16 :goto_3d

    :cond_4e
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4f

    goto :goto_39

    :cond_4f
    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v0, v0, Lzt6;->b:Lu1i;

    invoke-virtual {v0}, Lu1i;->b()Lwe4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " acquired on network="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_39
    iget-object v0, v5, Ltt6;->m:Ljava/lang/Object;

    check-cast v0, Lzt6;

    new-instance v4, Lpt6;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v11, v2}, Lpt6;-><init>(Lzt6;Llq4;I)V

    iput-object v1, v5, Ltt6;->k:Ljava/lang/Object;

    iput-object v7, v5, Ltt6;->h:Ljava/lang/Object;

    iput-object v8, v5, Ltt6;->i:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v5, Ltt6;->g:I

    const/4 v3, 0x0

    const-string v2, "acquiring connection"

    invoke-static/range {v0 .. v5}, Ltt6;->l(Lzt6;Lnjd;Ljava/lang/String;Lcf7;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_51

    goto/16 :goto_3f

    :cond_51
    :goto_3a
    iget-object v2, v5, Ltt6;->m:Ljava/lang/Object;

    check-cast v2, Lzt6;

    move-object v9, v0

    check-cast v9, Lfd4;

    new-instance v3, Lwj1;

    const/4 v14, 0x1

    invoke-direct {v3, v2, v9, v11, v14}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v4, Lec2;

    const/4 v10, 0x3

    invoke-direct {v4, v2, v7, v11, v10}, Lec2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v1, v5, Ltt6;->k:Ljava/lang/Object;

    iput-object v7, v5, Ltt6;->h:Ljava/lang/Object;

    iput-object v8, v5, Ltt6;->i:Ljava/lang/Object;

    iput-object v2, v5, Ltt6;->j:Ljava/lang/Object;

    iput-object v9, v5, Ltt6;->l:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v5, Ltt6;->f:I

    const/4 v0, 0x4

    iput v0, v5, Ltt6;->g:I

    move-object v0, v2

    const-string v2, "creating file reader"

    invoke-static/range {v0 .. v5}, Ltt6;->l(Lzt6;Lnjd;Ljava/lang/String;Lcf7;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_52

    goto/16 :goto_3f

    :cond_52
    move-object v4, v8

    move v3, v12

    goto/16 :goto_32

    :goto_3b
    check-cast v2, Lb41;

    new-instance v7, Ld24;

    move/from16 v17, v12

    const/4 v12, 0x1

    move-object v8, v0

    move/from16 v18, v10

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object v2, v7

    new-instance v7, Lrt6;

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object v8, v1

    move-object v12, v9

    move/from16 v19, v13

    move-object v9, v0

    move-object v13, v10

    move-object v0, v11

    move-object/from16 v10, v16

    move-object v11, v4

    invoke-direct/range {v7 .. v14}, Lrt6;-><init>(Lnjd;Lzt6;Lwo8;Lwfi;Lfd4;Lb41;Llq4;)V

    move-object v4, v7

    move-object v8, v9

    iput-object v1, v5, Ltt6;->k:Ljava/lang/Object;

    iput-object v10, v5, Ltt6;->h:Ljava/lang/Object;

    iput-object v0, v5, Ltt6;->i:Ljava/lang/Object;

    iput-object v0, v5, Ltt6;->j:Ljava/lang/Object;

    iput-object v0, v5, Ltt6;->l:Ljava/lang/Object;

    iput v3, v5, Ltt6;->f:I

    const/4 v3, 0x5

    iput v3, v5, Ltt6;->g:I

    move-object v3, v2

    const-string v2, "launching upload chunk coroutine"

    move-object v11, v0

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Ltt6;->l(Lzt6;Lnjd;Ljava/lang/String;Lcf7;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_53

    goto :goto_3f

    :cond_53
    move-object v7, v10

    :goto_3c
    check-cast v0, Lno5;

    goto/16 :goto_36

    :goto_3d
    invoke-virtual {v7}, Lup8;->y()Lohf;

    move-result-object v0

    check-cast v0, Ltw;

    iget-object v0, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v0, Lqf7;

    invoke-static {v0}, Loc9;->T(Lqf7;)Lthf;

    move-result-object v0

    move-object v2, v0

    move/from16 v9, v17

    :cond_54
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    iput-object v1, v5, Ltt6;->k:Ljava/lang/Object;

    iput-object v11, v5, Ltt6;->h:Ljava/lang/Object;

    iput-object v11, v5, Ltt6;->i:Ljava/lang/Object;

    iput-object v2, v5, Ltt6;->j:Ljava/lang/Object;

    iput-object v11, v5, Ltt6;->l:Ljava/lang/Object;

    iput v9, v5, Ltt6;->f:I

    const/4 v3, 0x6

    iput v3, v5, Ltt6;->g:I

    invoke-interface {v0, v5}, Lvo8;->g(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_54

    goto :goto_3f

    :cond_55
    iget-object v0, v5, Ltt6;->m:Ljava/lang/Object;

    check-cast v0, Lzt6;

    iget-object v2, v0, Lzt6;->d:Lmt6;

    iget-wide v2, v2, Lmt6;->e:J

    iget-object v0, v0, Lzt6;->s:Lx0m;

    new-instance v4, Lhii;

    const/16 v7, 0x64

    invoke-direct {v4, v7, v2, v3, v0}, Lhii;-><init>(IJLx0m;)V

    new-instance v0, Lroe;

    invoke-direct {v0, v4}, Lroe;-><init>(Ljava/lang/Object;)V

    iput-object v11, v5, Ltt6;->k:Ljava/lang/Object;

    iput-object v11, v5, Ltt6;->h:Ljava/lang/Object;

    iput-object v11, v5, Ltt6;->i:Ljava/lang/Object;

    iput-object v11, v5, Ltt6;->j:Ljava/lang/Object;

    iput-object v11, v5, Ltt6;->l:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v5, Ltt6;->g:I

    iget-object v1, v1, Lnjd;->f:Lp41;

    invoke-interface {v1, v5, v0}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_56

    :goto_3f
    move-object v2, v15

    goto :goto_42

    :cond_56
    :goto_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, Ltt6;->m:Ljava/lang/Object;

    check-cast v2, Lzt6;

    iget-wide v2, v2, Lzt6;->r:J

    sub-long/2addr v0, v2

    iget-object v2, v5, Ltt6;->m:Ljava/lang/Object;

    check-cast v2, Lzt6;

    iget-object v2, v2, Lzt6;->g:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_57

    goto :goto_41

    :cond_57
    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_58

    sget-object v4, Lew5;->b:Lghb;

    sget-object v4, Llw5;->d:Llw5;

    invoke-static {v0, v1, v4}, Lqe7;->P(JLlw5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUploadOperation worked for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_41
    sget-object v2, Lsbi;->a:Lsbi;

    :goto_42
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
