.class public final Lbri;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Ldri;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ldri;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbri;->f:Ldri;

    iput-wide p2, p0, Lbri;->g:J

    iput-wide p4, p0, Lbri;->h:J

    iput-wide p6, p0, Lbri;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbri;

    iget-wide v4, p0, Lbri;->h:J

    iget-wide v6, p0, Lbri;->i:J

    iget-object v1, p0, Lbri;->f:Ldri;

    iget-wide v2, p0, Lbri;->g:J

    invoke-direct/range {v0 .. v8}, Lbri;-><init>(Ldri;JJJLkotlin/coroutines/Continuation;)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lbri;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    sget-object v10, Lrv4;->a:Lrv4;

    iget v0, v8, Lbri;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v8, Lbri;->f:Ldri;

    iget-wide v12, v8, Lbri;->g:J

    iget-wide v14, v8, Lbri;->h:J

    iget-wide v2, v8, Lbri;->i:J

    :try_start_1
    iget-object v4, v0, Ldri;->d:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8c;

    new-instance v11, Lth9;

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lth9;-><init>(JJJ)V

    iget-object v5, v0, Ldri;->h:Ljava/lang/String;

    iget-object v0, v0, Ldri;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    iget-object v2, v0, Lkpd;->Z:Lj7g;

    sget-object v3, Lkpd;->e0:[Lf09;

    const/16 v6, 0x29

    aget-object v3, v3, v6

    invoke-virtual {v2, v0, v3}, Lj7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v8, Lbri;->e:I

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x32

    move-object v1, v4

    move v4, v0

    move-object v0, v1

    move-object v1, v11

    invoke-static/range {v0 .. v9}, Ly8l;->c(Lv8c;Lq2;JILjava/lang/String;Lzog;Lq57;Lyr4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_2

    return-object v10

    :goto_0
    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_2
    :goto_1
    iget-object v1, v8, Lbri;->f:Ldri;

    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v1, Ldri;->h:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fail to fetch transcription "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    instance-of v1, v0, Lmnf;

    if-eqz v1, :cond_5

    move-object v0, v3

    :cond_5
    return-object v0

    :goto_3
    throw v0
.end method
