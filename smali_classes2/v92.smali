.class public final Lv92;
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

    iput-object p3, p0, Lv92;->a:Lo58;

    iput-object p1, p0, Lv92;->b:Lo58;

    iput-object p2, p0, Lv92;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lz10;Lo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v4, v0, Lt92;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lt92;

    iget v5, v4, Lt92;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lt92;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lt92;

    invoke-direct {v4, v1, v0}, Lt92;-><init>(Lv92;Lo84;)V

    :goto_0
    iget-object v0, v4, Lt92;->Y:Ljava/lang/Object;

    iget v5, v4, Lt92;->t0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v2, v4, Lt92;->d:J

    iget-object v5, v4, Lt92;->X:Lz10;

    iget-object v4, v4, Lt92;->o:Ljava/lang/String;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v11, v5

    :goto_1
    move-wide v9, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lv92;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla3;

    invoke-virtual {v5}, Lla3;->j()Lxg2;

    move-result-object v5

    sget-object v7, Ldh2;->b:Ldh2;

    invoke-virtual {v5, v2, v3, v7}, Lxg2;->o(JLdh2;)V

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    new-instance v5, Lu92;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v7, p3

    iput-object v7, v4, Lt92;->o:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v4, Lt92;->X:Lz10;

    iput-wide v2, v4, Lt92;->d:J

    iput v6, v4, Lt92;->t0:I

    invoke-virtual {v0, v2, v3, v5, v4}, Lla3;->f(JLbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lac4;->a:Lac4;

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v11, v8

    move-object v8, v7

    goto :goto_1

    :goto_2
    check-cast v0, Lnd2;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_4
    iget-object v0, v1, Lv92;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    new-instance v12, Lab3;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lab3;-><init>(Ljava/util/Collection;ZZLmw4;Lgic;I)V

    invoke-virtual {v0, v12}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lv92;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    iget-object v4, v0, Lt2b;->e:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltji;

    new-instance v5, Lx92;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->k()J

    move-result-wide v6

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v12, Lszd;

    invoke-direct {v12, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v0, Lszd;

    if-eqz v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lx92;-><init>(JLjava/lang/String;JLz10;J)V

    invoke-virtual {v4, v5}, Ltji;->c(Lore;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
