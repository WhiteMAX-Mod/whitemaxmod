.class public final Lga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga;->a:Lo58;

    iput-object p2, p0, Lga;->b:Lo58;

    iput-object p3, p0, Lga;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JJJILo84;)Ljava/io/Serializable;
    .locals 14

    move-object/from16 v0, p8

    sget-object v5, Lzs2;->c:Lzs2;

    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfa;

    iget v2, v1, Lfa;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfa;->t0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lfa;

    invoke-direct {v1, p0, v0}, Lfa;-><init>(Lga;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lfa;->Y:Ljava/lang/Object;

    sget-object v10, Lac4;->a:Lac4;

    iget v1, v9, Lfa;->t0:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    iget-wide v1, v9, Lfa;->d:J

    iget-object v4, v9, Lfa;->X:Ljava/util/List;

    iget-object v6, v9, Lfa;->o:Lga;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v1, p5

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lga;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lt2b;

    new-instance v0, Lhj2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v1, p3

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhj2;-><init>(JILjava/util/List;Lzs2;ZII)V

    iput-object p0, v9, Lfa;->o:Lga;

    iput-object v4, v9, Lfa;->X:Ljava/util/List;

    move-wide v1, p1

    iput-wide v1, v9, Lfa;->d:J

    iput v12, v9, Lfa;->t0:I

    invoke-virtual {v13, v0, v9}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-object v6, p0

    :goto_2
    check-cast v0, Lmt2;

    iget-object v7, v6, Lga;->b:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lla3;

    iget-object v0, v0, Lmt2;->c:Lod2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lla3;->j()Lxg2;

    move-result-object v7

    invoke-virtual {v7, v0}, Lxg2;->k0(Ljava/util/List;)Lvea;

    iget-object v0, v6, Lga;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    new-instance v6, Lnt2;

    const-wide/16 v7, 0x0

    move-wide/from16 p6, v1

    move/from16 p8, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object p1, v6

    move-wide/from16 p2, v7

    invoke-direct/range {p1 .. p8}, Lnt2;-><init>(JLjava/util/List;Lzs2;JI)V

    move-object v1, p1

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v11

    goto :goto_4

    :goto_3
    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_4

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    return-object v0

    :cond_4
    const-class v2, Lga;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lc5j;->a:Ledb;

    if-eqz v3, :cond_6

    sget-object v4, Lkk8;->Y:Lkk8;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 p4, v0

    move-object/from16 p3, v2

    move-object p1, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v1

    :goto_5
    return-object v11
.end method
