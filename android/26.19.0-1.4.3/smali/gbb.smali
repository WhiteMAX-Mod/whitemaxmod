.class public final Lgbb;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILzja;Lqke;Lxxb;Lsja;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgbb;->e:I

    .line 1
    iput p1, p0, Lgbb;->g:I

    iput-object p2, p0, Lgbb;->h:Ljava/lang/Object;

    iput-object p3, p0, Lgbb;->i:Ljava/lang/Object;

    iput-object p4, p0, Lgbb;->j:Ljava/lang/Object;

    iput-object p5, p0, Lgbb;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgbb;->e:I

    iput-object p1, p0, Lgbb;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgbb;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashMap;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgbb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgbb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgbb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgbb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgbb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgbb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgbb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgbb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgbb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lgbb;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgbb;

    iget-object v1, p0, Lgbb;->k:Ljava/lang/Object;

    check-cast v1, Lbpc;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lgbb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgbb;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lgbb;

    iget v4, p0, Lgbb;->g:I

    iget-object p1, p0, Lgbb;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzja;

    iget-object p1, p0, Lgbb;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lqke;

    iget-object p1, p0, Lgbb;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lxxb;

    iget-object p1, p0, Lgbb;->k:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lsja;

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lgbb;-><init>(ILzja;Lqke;Lxxb;Lsja;Lkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_1
    move-object v9, p2

    new-instance p2, Lgbb;

    iget-object v0, p0, Lgbb;->k:Ljava/lang/Object;

    check-cast v0, Llbb;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v9, v1}, Lgbb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgbb;->j:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lgbb;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgbb;->k:Ljava/lang/Object;

    check-cast v0, Lbpc;

    iget-object v2, v1, Lgbb;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget v3, v1, Lgbb;->g:I

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget v0, v1, Lgbb;->f:I

    iget-object v2, v1, Lgbb;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v1, Lgbb;->i:Ljava/lang/Object;

    check-cast v3, Lbpc;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v3, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lbpc;->g:Ljava/lang/String;

    const-string v2, "channel onEach: nothing to handle, `all` is empty"

    invoke-static {v0, v2, v6}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedHashSet;

    iput-object v6, v1, Lgbb;->h:Ljava/lang/Object;

    iput-object v0, v1, Lgbb;->i:Ljava/lang/Object;

    iput-object v2, v1, Lgbb;->j:Ljava/lang/Object;

    iput v3, v1, Lgbb;->f:I

    iput v5, v1, Lgbb;->g:I

    invoke-virtual {v0, v8, v7, v1}, Lbpc;->p(Ljava/lang/Object;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lig4;->a:Lig4;

    if-ne v7, v8, :cond_3

    move-object v4, v8

    :cond_4
    :goto_1
    return-object v4

    :pswitch_0
    iget-object v0, v1, Lgbb;->j:Ljava/lang/Object;

    check-cast v0, Lxxb;

    iget-object v2, v1, Lgbb;->i:Ljava/lang/Object;

    check-cast v2, Lqke;

    iget v3, v1, Lgbb;->g:I

    iget-object v4, v1, Lgbb;->h:Ljava/lang/Object;

    check-cast v4, Lzja;

    iget v5, v1, Lgbb;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-ne v3, v6, :cond_8

    iput v6, v1, Lgbb;->f:I

    invoke-static {v4, v1}, Lzja;->a(Lzja;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lig4;->a:Lig4;

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lqke;->a:I

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3, v0}, Lzja;->h(ILsja;ILxxb;)V

    goto :goto_3

    :cond_8
    iget-object v5, v1, Lgbb;->k:Ljava/lang/Object;

    check-cast v5, Lsja;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lqke;->a:I

    invoke-virtual {v4, v2, v5, v3, v0}, Lzja;->h(ILsja;ILxxb;)V

    :goto_3
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_4
    return-object v6

    :pswitch_1
    iget-object v0, v1, Lgbb;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llbb;

    iget-object v0, v1, Lgbb;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhg4;

    iget v0, v1, Lgbb;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lfbh;->a:Lfbh;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_a

    if-ne v0, v4, :cond_9

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v11, v1, Lgbb;->i:Ljava/lang/Object;

    iget-object v0, v1, Lgbb;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_b
    iget v11, v1, Lgbb;->f:I

    iget-object v0, v1, Lgbb;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/nio/file/Path;

    iget-object v0, v1, Lgbb;->h:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Llbb;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llbb;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    new-instance v11, Lan8;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Lan8;-><init>(I)V

    invoke-virtual {v0, v11}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v11, Lgo8;

    const/16 v12, 0x8

    invoke-direct {v11, v0, v2, v9, v12}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9, v9, v11, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :goto_5
    iget-object v0, v2, Llbb;->h:Lo01;

    invoke-virtual {v0}, Lo01;->A()Z

    move-result v0

    if-nez v0, :cond_12

    :try_start_2
    iget-object v0, v2, Llbb;->e:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v11, ".log"

    invoke-static {v0, v11}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Llbb;->f()Ljava/nio/file/Path;

    move-result-object v11

    invoke-interface {v11}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Llbb;->f()Ljava/nio/file/Path;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v3, v1, Lgbb;->j:Ljava/lang/Object;

    iput-object v2, v1, Lgbb;->h:Ljava/lang/Object;

    iput-object v12, v1, Lgbb;->i:Ljava/lang/Object;

    iput v8, v1, Lgbb;->f:I

    iput v6, v1, Lgbb;->g:I

    invoke-static {v2, v12, v1}, Llbb;->b(Llbb;Ljava/nio/file/Path;Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v10, :cond_d

    goto/16 :goto_d

    :cond_d
    move-object v13, v2

    move v11, v8

    :goto_6
    move v0, v11

    move-object v11, v7

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v13, v2

    move v11, v8

    :goto_7
    :try_start_4
    new-instance v14, La7e;

    invoke-direct {v14, v0}, La7e;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v0, v11

    move-object v11, v14

    :goto_8
    :try_start_5
    sget-object v14, Lopa;->a:Lopa;

    new-instance v15, Lfbb;

    const/4 v6, 0x1

    invoke-direct {v15, v13, v12, v9, v6}, Lfbb;-><init>(Llbb;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v1, Lgbb;->j:Ljava/lang/Object;

    iput-object v9, v1, Lgbb;->h:Ljava/lang/Object;

    iput-object v11, v1, Lgbb;->i:Ljava/lang/Object;

    iput v0, v1, Lgbb;->f:I

    iput v5, v1, Lgbb;->g:I

    invoke-static {v14, v15, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v10, :cond_e

    goto :goto_d

    :cond_e
    :goto_9
    :try_start_6
    invoke-static {v11}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :goto_a
    invoke-static {v11}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_f

    instance-of v11, v6, Ljava/util/concurrent/CancellationException;

    if-nez v11, :cond_f

    invoke-static {v0, v6}, Lq98;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_b
    new-instance v6, La7e;

    invoke-direct {v6, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v6}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v11, v0, Ljava/nio/file/NoSuchFileException;

    if-eqz v11, :cond_11

    new-instance v11, Labb;

    invoke-direct {v11, v0}, Labb;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "OneMeFileLogger"

    const-string v12, "Log file not found!"

    invoke-static {v0, v12, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lgbb;->j:Ljava/lang/Object;

    iput-object v6, v1, Lgbb;->h:Ljava/lang/Object;

    iput-object v9, v1, Lgbb;->i:Ljava/lang/Object;

    iput v8, v1, Lgbb;->f:I

    iput v4, v1, Lgbb;->g:I

    const-wide/16 v11, 0x7d0

    invoke-static {v11, v12, v1}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    :goto_d
    move-object v7, v10

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_11
    throw v0

    :cond_12
    :goto_f
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
