.class public final Lbg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbg2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbg2;->a:Ljava/lang/String;

    iput-object p1, p0, Lbg2;->b:Ld68;

    iput-object p2, p0, Lbg2;->c:Ld68;

    iput-object p3, p0, Lbg2;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JJLl84;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lzf2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzf2;

    iget v3, v2, Lzf2;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzf2;->Y:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzf2;

    invoke-direct {v2, v1, v0}, Lzf2;-><init>(Lbg2;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lzf2;->o:Ljava/lang/Object;

    iget v2, v7, Lzf2;->Y:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v7, Lzf2;->d:Ljava/lang/Object;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lzf2;->d:Ljava/lang/Object;

    check-cast v2, Lbg2;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v11, Lmj2;

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v12, p1

    move-wide/from16 v24, p3

    invoke-direct/range {v11 .. v25}, Lmj2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ld20;Ljava/lang/Long;ZJ)V

    :try_start_1
    iget-object v0, v1, Lbg2;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    iget-object v5, v1, Lbg2;->a:Ljava/lang/String;

    iput-object v1, v7, Lzf2;->d:Ljava/lang/Object;

    iput v3, v7, Lzf2;->Y:I

    const/4 v6, 0x0

    const/16 v8, 0x36

    move-object v3, v0

    move-object v4, v11

    invoke-static/range {v3 .. v8}, Li4j;->h(Lo2b;Lk2;Ljava/lang/String;Lute;Ll84;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_4

    goto :goto_7

    :cond_4
    move-object v2, v1

    :goto_2
    move-object/from16 v26, v2

    move-object v2, v0

    move-object/from16 v0, v26

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_3
    new-instance v3, Lyyd;

    invoke-direct {v3, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    move-object v2, v3

    :goto_4
    nop

    instance-of v3, v2, Lyyd;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    check-cast v3, Lp23;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lp23;->c:Lvd2;

    goto :goto_6

    :cond_6
    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_7

    iget-object v5, v0, Lbg2;->d:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->b()Ltb4;

    move-result-object v5

    new-instance v6, Lag2;

    invoke-direct {v6, v0, v3, v4}, Lag2;-><init>(Lbg2;Lvd2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v7, Lzf2;->d:Ljava/lang/Object;

    iput v9, v7, Lzf2;->Y:I

    invoke-static {v5, v6, v7}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_7
    return-object v10

    :cond_7
    :goto_8
    return-object v2

    :goto_9
    throw v0
.end method
