.class public final Lyy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy7;->a:Lo58;

    iput-object p2, p0, Lyy7;->b:Lo58;

    iput-object p3, p0, Lyy7;->c:Lo58;

    iput-object p4, p0, Lyy7;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lxy7;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxy7;

    iget v4, v3, Lxy7;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxy7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxy7;

    invoke-direct {v3, v1, v0}, Lxy7;-><init>(Lyy7;Lo84;)V

    :goto_0
    iget-object v0, v3, Lxy7;->o:Ljava/lang/Object;

    iget v4, v3, Lxy7;->Y:I

    const/4 v5, 0x1

    sget-object v6, Lb3h;->a:Lb3h;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v3, Lxy7;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    :try_start_1
    iget-object v0, v1, Lyy7;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    new-instance v4, Lhj2;

    invoke-direct {v4, v2}, Lhj2;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lxy7;->d:Ljava/lang/String;

    iput v5, v3, Lxy7;->Y:I

    invoke-virtual {v0, v4, v3}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lac4;->a:Lac4;

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    :try_start_2
    check-cast v0, Lyj2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v13, v2

    goto :goto_4

    :goto_3
    new-instance v3, Lszd;

    invoke-direct {v3, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_2

    :goto_4
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_5

    const-class v3, Lyy7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t join to chat"

    invoke-static {v3, v4, v2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v2

    :cond_6
    :goto_5
    instance-of v2, v0, Lszd;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lyj2;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lyy7;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla3;

    iget-object v3, v0, Lyj2;->c:Lod2;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lla3;->j()Lxg2;

    move-result-object v2

    invoke-virtual {v2, v3}, Lxg2;->k0(Ljava/util/List;)Lvea;

    iget-object v2, v0, Lyj2;->c:Lod2;

    iget-wide v11, v2, Lod2;->a:J

    iget-object v2, v1, Lyy7;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy0;

    new-instance v14, Lab3;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lab3;-><init>(Ljava/util/Collection;ZZLmw4;Lgic;I)V

    invoke-virtual {v3, v14}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    new-instance v7, Lzj2;

    iget-object v3, v1, Lyy7;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    check-cast v3, Lyfe;

    invoke-virtual {v3}, Lyfe;->k()J

    move-result-wide v9

    iget-object v0, v0, Lyj2;->c:Lod2;

    iget v8, v0, Lod2;->Z0:I

    invoke-direct/range {v7 .. v13}, Lzj2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-object v6
.end method
