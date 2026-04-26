.class public final Ldt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldt2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldt2;->a:Ljava/lang/String;

    iput-object p1, p0, Ldt2;->b:Lt29;

    iput-object p2, p0, Ldt2;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JJLyr4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lct2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lct2;

    iget v3, v2, Lct2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lct2;->i:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lct2;

    invoke-direct {v2, v1, v0}, Lct2;-><init>(Ldt2;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lct2;->g:Ljava/lang/Object;

    iget v2, v11, Lct2;->i:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    sget-object v15, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v11, Lct2;->f:Ljava/lang/Object;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v11, Lct2;->e:J

    iget-wide v4, v11, Lct2;->d:J

    iget-object v6, v11, Lct2;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    new-instance v16, Lrw2;

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v17, p1

    move-wide/from16 v29, p3

    invoke-direct/range {v16 .. v30}, Lrw2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/Long;ZJ)V

    :try_start_1
    iget-object v0, v1, Ldt2;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    iget-object v8, v1, Ldt2;->a:Ljava/lang/String;

    iput-object v14, v11, Lct2;->f:Ljava/lang/Object;

    move-wide/from16 v4, p1

    iput-wide v4, v11, Lct2;->d:J

    move-wide/from16 v6, p3

    iput-wide v6, v11, Lct2;->e:J

    iput v3, v11, Lct2;->i:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-static/range {v3 .. v12}, Ly8l;->c(Lv8c;Lq2;JILjava/lang/String;Lzog;Lq57;Lyr4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v15, :cond_4

    goto :goto_6

    :cond_4
    move-wide/from16 v4, p1

    move-wide/from16 v2, p3

    :goto_2
    move-wide v5, v4

    move-wide v3, v2

    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide/from16 v4, p1

    move-wide/from16 v2, p3

    :goto_3
    new-instance v6, Lmnf;

    invoke-direct {v6, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-wide/from16 v31, v2

    move-object v2, v6

    move-wide v5, v4

    move-wide/from16 v3, v31

    :goto_4
    instance-of v0, v2, Lmnf;

    if-eqz v0, :cond_5

    move-object v0, v14

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    check-cast v0, Llh3;

    if-eqz v0, :cond_6

    iget-object v14, v0, Llh3;->c:Ltq2;

    :cond_6
    if-eqz v14, :cond_7

    iget-object v0, v1, Ldt2;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v2, v11, Lct2;->f:Ljava/lang/Object;

    iput-wide v5, v11, Lct2;->d:J

    iput-wide v3, v11, Lct2;->e:J

    iput v13, v11, Lct2;->i:I

    invoke-virtual {v0, v7, v11}, Lnr3;->z(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    :goto_6
    return-object v15

    :cond_7
    :goto_7
    return-object v2

    :goto_8
    throw v0
.end method
