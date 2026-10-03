.class public final Ln2b;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p5, p0, Ln2b;->e:B

    iput-object p1, p0, Ln2b;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln2b;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln2b;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ln2b;->e:B

    iput-object p1, p0, Ln2b;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln2b;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Ln2b;->e:B

    iput-object p1, p0, Ln2b;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v1, Ln2b;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldf7;

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v0, v1, Ln2b;->f:B

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ln2b;->h:Ljava/lang/Object;

    check-cast v0, Lgji;

    invoke-virtual {v0}, Lgji;->a()Ll8i;

    move-result-object v0

    iget-object v9, v1, Ln2b;->i:Ljava/lang/Object;

    check-cast v9, Lrfi;

    iget-wide v9, v9, Lrfi;->a:J

    iput-object v3, v1, Ln2b;->g:Ljava/lang/Object;

    iput-byte v6, v1, Ln2b;->f:B

    invoke-virtual {v0}, Ll8i;->g()Lqfi;

    move-result-object v0

    iget-object v11, v0, Lqfi;->a:Le0g;

    new-instance v12, Lpfi;

    invoke-direct {v12, v9, v10, v0, v7}, Lpfi;-><init>(JLjava/lang/Object;B)V

    const/4 v0, 0x0

    invoke-static {v1, v11, v6, v0, v12}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_0
    check-cast v0, Lrfi;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrfi;->i:Lngi;

    goto :goto_1

    :cond_5
    move-object v0, v8

    :goto_1
    sget-object v6, Lngi;->j:Lngi;

    iget-object v9, v1, Ln2b;->h:Ljava/lang/Object;

    check-cast v9, Lgji;

    if-ne v0, v6, :cond_7

    iget-object v0, v9, Lgji;->f:Ljava/lang/String;

    iget-object v1, v1, Ln2b;->i:Ljava/lang/Object;

    check-cast v1, Lrfi;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto/16 :goto_a

    :cond_6
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v1, v1, Lrfi;->c:I

    const-string v5, "Skipping canceled segment "

    invoke-static {v5, v1, v3, v4, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-virtual {v9}, Lgji;->a()Ll8i;

    move-result-object v0

    iget-object v6, v1, Ln2b;->i:Ljava/lang/Object;

    check-cast v6, Lrfi;

    iget-wide v9, v6, Lrfi;->a:J

    sget-object v6, Lngi;->d:Lngi;

    iput-object v3, v1, Ln2b;->g:Ljava/lang/Object;

    iput-byte v7, v1, Ln2b;->f:B

    invoke-virtual {v0, v9, v10, v6, v1}, Ll8i;->h(JLngi;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_2
    iget-object v0, v1, Ln2b;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgji;

    iget-object v0, v1, Ln2b;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrfi;

    iget-boolean v0, v7, Lrfi;->f:Z

    if-eqz v0, :cond_9

    sget-object v0, Lm0k;->k:Lm0k;

    :goto_3
    move-object v13, v0

    goto :goto_4

    :cond_9
    sget-object v0, Lm0k;->j:Lm0k;

    goto :goto_3

    :goto_4
    iget-object v10, v7, Lrfi;->e:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v9, Ltwf;

    invoke-direct {v9, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_5
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    instance-of v11, v0, Ltwf;

    if-eqz v11, :cond_a

    move-object v0, v9

    :cond_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-wide v14, v7, Lrfi;->b:J

    iget v0, v7, Lrfi;->c:I

    invoke-static {v0, v14, v15}, Ly76;->d(IJ)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcyj;

    invoke-direct/range {v9 .. v14}, Lcyj;-><init>(Ljava/lang/String;JLm0k;Ljava/lang/String;)V

    iget-object v0, v6, Lgji;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lm50;

    invoke-direct {v10, v0, v9, v8, v8}, Lm50;-><init>(Lbyj;Lcyj;Lpck;Lu15;)V

    invoke-static {v10}, Lkw8;->j(Lqx7;)Lsz2;

    move-result-object v0

    new-instance v9, Lfji;

    invoke-direct {v9, v6, v8}, Lfji;-><init>(Lgji;Lu15;)V

    new-instance v10, Lu3;

    const/16 v11, 0xf

    invoke-direct {v10, v0, v9, v11}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v8, v1, Ln2b;->g:Ljava/lang/Object;

    iput-byte v5, v1, Ln2b;->f:B

    invoke-static {v3}, Lqvb;->m(Ldf7;)V

    new-instance v0, Lm10;

    const/16 v5, 0x18

    invoke-direct {v0, v3, v5}, Lm10;-><init>(Ldf7;B)V

    new-instance v3, Lkb0;

    const/16 v5, 0x13

    invoke-direct {v3, v0, v6, v7, v5}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v3, v1}, Lu3;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    if-ne v0, v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    if-ne v0, v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v2

    :goto_8
    if-ne v0, v4, :cond_e

    :goto_9
    return-object v4

    :cond_e
    :goto_a
    return-object v2
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Ln2b;->g:Ljava/lang/Object;

    check-cast v1, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, p0, Ln2b;->f:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyj;

    iget-object v3, p0, Ln2b;->i:Ljava/lang/Object;

    check-cast v3, Lbyj;

    iget-object v3, v3, Lbyj;->c:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting uploading data="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v0, v3, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v3, p0, Ln2b;->i:Ljava/lang/Object;

    check-cast v3, Lbyj;

    iget-object v7, p1, Lcyj;->a:Ljava/lang/String;

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Ltwf;

    invoke-direct {v8, v7}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_1
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    instance-of v11, v7, Ltwf;

    if-eqz v11, :cond_5

    move-object v7, v10

    :cond_5
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_7

    iget-wide v7, p1, Lcyj;->b:J

    cmp-long v7, v10, v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v3, Lbyj;->c:Ljava/lang/String;

    const-string v0, "File is changed during uploading, aborting!"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbyj;->e()Lnzj;

    move-result-object p0

    sget-object v0, Lmzj;->i:Lmzj;

    iget-object p1, p1, Lcyj;->d:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {p0, v0, p1, v6, v1}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "Error to upload, file changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iget-object v3, p0, Ln2b;->i:Ljava/lang/Object;

    check-cast v3, Lbyj;

    iput-object v1, p0, Ln2b;->g:Ljava/lang/Object;

    iput-byte v5, p0, Ln2b;->f:B

    invoke-virtual {v3, p1, p0}, Lbyj;->d(Lcyj;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Lywj;

    iget-object v3, p0, Ln2b;->i:Ljava/lang/Object;

    check-cast v3, Lbyj;

    iget-object v3, v3, Lbyj;->c:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Retrieved upload from repository = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v0, v3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iput-object v6, p0, Ln2b;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ln2b;->f:B

    invoke-interface {v1, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-byte v1, p0, Ln2b;->f:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Ln2b;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ln2b;->i:Ljava/lang/Object;

    check-cast p1, Lknk;

    iput-object v4, p0, Ln2b;->h:Ljava/lang/Object;

    iput-object v0, p0, Ln2b;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ln2b;->f:B

    invoke-interface {p1, p0}, Lknk;->c(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, Ln2b;->h:Ljava/lang/Object;

    iput-object v4, p0, Ln2b;->g:Ljava/lang/Object;

    iput-byte v2, p0, Ln2b;->f:B

    invoke-interface {v0, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast v0, Lxpk;

    iget-object v1, p0, Ln2b;->g:Ljava/lang/Object;

    check-cast v1, La75;

    iget-byte v2, p0, Ln2b;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lxpk;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp4;

    invoke-interface {p1}, Lhp4;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln2b;->i:Ljava/lang/Object;

    check-cast p1, Lqx7;

    iput-object v5, p0, Ln2b;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ln2b;->f:B

    invoke-interface {p1, v1, p0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/ConnectionException;

    new-instance v1, Layi;

    invoke-direct {v1}, Layi;-><init>()V

    invoke-direct {p1, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfyi;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v1, v0, Lxpk;->c:Lrah;

    iget-object v0, v0, Lxpk;->a:Lcx7;

    invoke-interface {v0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, Ln2b;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ln2b;->f:B

    invoke-virtual {v1, p1, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln2b;->i:Ljava/lang/Object;

    check-cast v0, Ldtk;

    iget-object v1, v0, Ldtk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-byte v2, p0, Ln2b;->f:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, p0, Ln2b;->g:Ljava/lang/Object;

    check-cast v4, Ldtk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast v2, Ldtk;

    iget-object v4, p0, Ln2b;->g:Ljava/lang/Object;

    check-cast v4, Lyzb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Ldtk;->g:La0c;

    iput-object p1, p0, Ln2b;->g:Ljava/lang/Object;

    iput-object v0, p0, Ln2b;->h:Ljava/lang/Object;

    iput-byte v4, p0, Ln2b;->f:B

    invoke-virtual {p1, p0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p1

    move-object v2, v0

    :goto_0
    :try_start_0
    iget-object p1, v2, Ldtk;->e:Lm91;

    invoke-virtual {p1, v5}, Lm91;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, Lyzb;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v4, v0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v4, p0, Ln2b;->g:Ljava/lang/Object;

    iput-object v2, p0, Ln2b;->h:Ljava/lang/Object;

    iput-byte v3, p0, Ln2b;->f:B

    invoke-virtual {v4, p1, p0}, Ldtk;->l(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_2
    return-object v6

    :cond_5
    iget-object p0, v0, Ldtk;->c:Lkwa;

    const-string p1, "A manual closure"

    invoke-static {p0, p1}, Lrpm;->a(Lkwa;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, v0, Ldtk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, v0, Ldtk;->f:Lm15;

    invoke-static {p0}, Lwq3;->f(La75;)V

    iget-object p0, v0, Ldtk;->b:La75;

    invoke-static {p0}, Lwq3;->f(La75;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v4, v5}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln2b;->g:Ljava/lang/Object;

    check-cast v0, La75;

    iget-byte v1, p0, Ln2b;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast p1, Ljb9;

    if-eqz p1, :cond_3

    iput-object v0, p0, Ln2b;->g:Ljava/lang/Object;

    iput-byte v4, p0, Ln2b;->f:B

    invoke-interface {p1, p0}, Ljb9;->t(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Lwq3;->n(La75;)V

    iget-object p1, p0, Ln2b;->i:Ljava/lang/Object;

    check-cast p1, Lcuk;

    iput-object v2, p0, Ln2b;->g:Ljava/lang/Object;

    iput-byte v3, p0, Ln2b;->f:B

    invoke-virtual {p1, p0}, Lcuk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ln2b;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Llgl;

    iget-wide v1, v6, Llgl;->c:J

    iget-object v3, v0, Ln2b;->h:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, La75;

    iget-byte v3, v0, Ln2b;->f:B

    const/4 v9, 0x0

    sget-object v10, Lysj;->a:Lysj;

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v7, 0x1

    const/4 v12, 0x0

    sget-object v13, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v11, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v1, v0, Ln2b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v6, Llgl;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxk;

    iput-object v8, v0, Ln2b;->h:Ljava/lang/Object;

    iput-byte v7, v0, Ln2b;->f:B

    iget-object v3, v3, Lmxk;->a:Le0g;

    new-instance v14, Lpfi;

    const/16 v15, 0x9

    invoke-direct {v14, v1, v2, v15}, Lpfi;-><init>(JB)V

    invoke-static {v0, v3, v7, v9, v14}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liyk;

    iget-wide v11, v15, Liyk;->c:J

    invoke-static {v11, v12, v14}, Lj65;->C(JLjava/util/ArrayList;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    iget-object v3, v6, Llgl;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v3}, Lo2e;->z()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v6, Llgl;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7l;

    iput-object v8, v0, Ln2b;->h:Ljava/lang/Object;

    iput-object v14, v0, Ln2b;->g:Ljava/lang/Object;

    iput-byte v4, v0, Ln2b;->f:B

    iget-object v4, v3, Le7l;->a:Le0g;

    new-instance v11, Lpfi;

    invoke-direct {v11, v1, v2, v3, v5}, Lpfi;-><init>(JLjava/lang/Object;B)V

    invoke-static {v0, v4, v7, v9, v11}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7l;

    iget-wide v3, v3, Ly7l;->b:J

    invoke-static {v3, v4, v2}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_3

    :cond_7
    sget-object v2, Lfm6;->a:Lfm6;

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v14}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ly74;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v10

    :cond_9
    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v9

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v3, 0x1

    if-ltz v3, :cond_a

    new-instance v2, Lkgl;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lkgl;-><init>(ILjava/lang/Object;Lu15;Llgl;Ljava/util/List;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v8, v4, v9, v2, v3}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    invoke-static {}, Lz74;->g0()V

    throw v4

    :cond_b
    const/4 v3, 0x3

    const/4 v4, 0x0

    iput-object v4, v0, Ln2b;->h:Ljava/lang/Object;

    iput-object v4, v0, Ln2b;->g:Ljava/lang/Object;

    iput-byte v3, v0, Ln2b;->f:B

    invoke-static {v11, v0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_5
    return-object v13

    :cond_c
    :goto_6
    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Llgl;->h:Ltwh;

    new-instance v2, Lyfl;

    invoke-direct {v2}, Lyfl;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast v0, La9d;

    iget-byte v1, p0, Ln2b;->f:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ln2b;->g:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, La9d;->b:Ljava/lang/Object;

    check-cast p1, Lxz9;

    iget-object v1, p0, Ln2b;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-byte v3, p0, Ln2b;->f:B

    invoke-virtual {p1, v1, p0}, Lxz9;->A(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    instance-of v1, p1, Ltwf;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lysj;

    iget-object v0, v0, La9d;->c:Ljava/lang/Object;

    check-cast v0, Lfvl;

    iput-object p1, p0, Ln2b;->g:Ljava/lang/Object;

    iput-byte v2, p0, Ln2b;->f:B

    invoke-virtual {v0, p0}, Lfvl;->e(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, p1

    :goto_2
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln2b;->i:Ljava/lang/Object;

    check-cast v0, Lvth;

    iget-byte v1, p0, Ln2b;->f:B

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast v1, Ljs6;

    iget-object v2, p0, Ln2b;->g:Ljava/lang/Object;

    check-cast v2, Lvth;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lvth;->t:Ljs6;

    iget-object p1, v0, Lvth;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz48;

    new-instance v6, Li6f;

    iget-object v7, v0, Lvth;->f:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le44;

    check-cast v7, Llgg;

    invoke-virtual {v7}, Llgg;->s()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lj6f;-><init>(J)V

    iput-object v0, p0, Ln2b;->g:Ljava/lang/Object;

    iput-object v1, p0, Ln2b;->h:Ljava/lang/Object;

    iput-byte v2, p0, Ln2b;->f:B

    invoke-virtual {p1, v6, v2, p0}, Lz48;->b(Lj6f;ZLsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, Lb6f;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lb6f;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    new-instance v6, Lith;

    invoke-direct {v6, p1}, Lith;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lvth;->u:[Lvi9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p1, v0, Lvth;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v0, Lzp2;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v4, v1}, Lzp2;-><init>(ILu15;B)V

    iput-object v4, p0, Ln2b;->g:Ljava/lang/Object;

    iput-object v4, p0, Ln2b;->h:Ljava/lang/Object;

    iput-byte v3, p0, Ln2b;->f:B

    invoke-static {p1, v0, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, p0, Ln2b;->f:B

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Ln2b;->g:Ljava/lang/Object;

    check-cast v1, Lp0i;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ln2b;->i:Ljava/lang/Object;

    check-cast p1, Lt1i;

    iget-object p1, p1, Lt1i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1i;

    iget-object v2, p0, Ln2b;->i:Ljava/lang/Object;

    check-cast v2, Lt1i;

    iget-object v2, v2, Lt1i;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lt0i;

    iget-object v7, p1, Lr1i;->b:Ljava/lang/String;

    iget-wide v8, p1, Lr1i;->a:J

    iput-object v0, p0, Ln2b;->h:Ljava/lang/Object;

    iput-byte v3, p0, Ln2b;->f:B

    const/4 v11, 0x4

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lt0i;->d(Lt0i;Ljava/lang/String;JLsti;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, p1

    check-cast p0, Lp0i;

    iget-object p1, v10, Ln2b;->i:Ljava/lang/Object;

    check-cast p1, Lt1i;

    sget-object v2, Lt1i;->j:[Lvi9;

    iget-object p1, p1, Lt1i;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmui;

    iget-object v2, p0, Lp0i;->a:Ljava/util/List;

    iput-object v0, v10, Ln2b;->h:Ljava/lang/Object;

    iput-object p0, v10, Ln2b;->g:Ljava/lang/Object;

    iput-byte v4, v10, Ln2b;->f:B

    invoke-virtual {p1, v2, v10}, Lmui;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, v10, Ln2b;->i:Ljava/lang/Object;

    check-cast p0, Lt1i;

    iget-object p0, p0, Lt1i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lo1i;

    invoke-direct {v2, v1, v3}, Lo1i;-><init>(Lp0i;B)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v10, Ln2b;->i:Ljava/lang/Object;

    check-cast p0, Lt1i;

    iget-object p0, p0, Lt1i;->d:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1i;

    iget-object p0, p0, Ls1i;->a:Ljava/util/List;

    if-nez p0, :cond_5

    sget-object p0, Lfm6;->a:Lfm6;

    :cond_5
    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v10, Ln2b;->i:Ljava/lang/Object;

    check-cast p1, Lt1i;

    iget-object p1, p1, Lt1i;->d:Ltwh;

    new-instance v2, Ls1i;

    invoke-direct {v2, v4, p0}, Ls1i;-><init>(ILjava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lp0i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-wide v3, v1, Lp0i;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|marker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ln2b;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    new-instance p1, Ln2b;

    iget-object v0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast v0, La9d;

    iget-object p0, p0, Ln2b;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x15

    invoke-direct {p1, v0, p0, p2, v2}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln2b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln2b;

    invoke-virtual {p0, v1}, Ln2b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Ln2b;->e:B

    iget-object v1, p0, Ln2b;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ln2b;

    iget-object p2, p0, Ln2b;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ld1m;

    iget-object p0, p0, Ln2b;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Loz;

    move-object v5, v1

    check-cast v5, Lcom/vk/push/core/base/AsyncCallback;

    const/16 v7, 0x16

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance p1, Ln2b;

    iget-object p0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast p0, La9d;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v1, v7, p2}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_1
    move-object v7, p1

    new-instance p0, Ln2b;

    check-cast v1, Llgl;

    const/16 p1, 0x14

    invoke-direct {p0, v1, v7, p1}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln2b;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v7, p1

    new-instance p1, Ln2b;

    iget-object p0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast p0, Ljb9;

    check-cast v1, Lcuk;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, v7, v0}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ln2b;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    move-object v7, p1

    new-instance p0, Ln2b;

    check-cast v1, Ldtk;

    const/16 p1, 0x12

    invoke-direct {p0, v1, v7, p1}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_4
    move-object v7, p1

    new-instance p1, Ln2b;

    iget-object p0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast p0, Lxpk;

    check-cast v1, Lqx7;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, v7, v0}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ln2b;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    move-object v7, p1

    new-instance p0, Ln2b;

    check-cast v1, Lknk;

    const/16 p1, 0x10

    invoke-direct {p0, v1, v7, p1}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln2b;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v7, p1

    new-instance p1, Ln2b;

    iget-object p0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v1, Lbyj;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, v7, v0}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ln2b;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_7
    move-object v7, p1

    new-instance p1, Ln2b;

    iget-object p0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast p0, Lgji;

    check-cast v1, Lrfi;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, v7, v0}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ln2b;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_8
    move-object v7, p1

    new-instance p0, Ln2b;

    check-cast v1, Lt1i;

    const/16 p1, 0xd

    invoke-direct {p0, v1, v7, p1}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln2b;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v7, p1

    new-instance p0, Ln2b;

    check-cast v1, Lvth;

    const/16 p1, 0xc

    invoke-direct {p0, v1, v7, p1}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_a
    move-object v7, p1

    new-instance p1, Ln2b;

    iget-object p0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast p0, Lzih;

    check-cast v1, Lmei;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, v7, v0}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ln2b;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_b
    move-object v7, p1

    new-instance p0, Ln2b;

    check-cast v1, Luzg;

    const/16 p1, 0xa

    invoke-direct {p0, v1, v7, p1}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_c
    move-object v7, p1

    new-instance v3, Ln2b;

    iget-object p1, p0, Ln2b;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbgg;

    iget-object p0, p0, Ln2b;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Luzg;

    move-object v6, v1

    check-cast v6, Lpl9;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_d
    move-object v7, p1

    new-instance v3, Ln2b;

    iget-object p1, p0, Ln2b;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqug;

    iget-object p0, p0, Ln2b;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_e
    move-object v7, p1

    new-instance p1, Ln2b;

    iget-object p0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Llhg;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, v7, v0}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ln2b;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_f
    move-object v7, p1

    new-instance p1, Ln2b;

    iget-object p0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast p0, Lv8f;

    check-cast v1, [B

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v7, p2}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_10
    move-object v7, p1

    new-instance p0, Ln2b;

    check-cast v1, Lc6e;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v7, p1}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_11
    move-object v7, p1

    new-instance p0, Ln2b;

    check-cast v1, Lx3e;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v7, p1}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln2b;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v7, p1

    new-instance p1, Ln2b;

    iget-object p0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast p0, Livd;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, v7, v0}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ln2b;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_13
    move-object v7, p1

    new-instance p0, Ln2b;

    check-cast v1, Llod;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v7, p1}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln2b;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    move-object v7, p1

    new-instance p0, Ln2b;

    check-cast v1, Lylb;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v7, p1}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln2b;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    move-object v7, p1

    new-instance p1, Ln2b;

    iget-object p0, p0, Ln2b;->h:Ljava/lang/Object;

    check-cast p0, Lnz2;

    check-cast v1, Lo2b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, v7, p2}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    iget-byte v0, v5, Ln2b;->e:B

    const/4 v1, 0x4

    const/16 v11, 0x10

    const/16 v2, 0xa

    const/16 v3, 0xf

    const/16 v4, 0x17

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Ln2b;->g:Ljava/lang/Object;

    check-cast v0, Ld1m;

    iget-object v1, v0, Ld1m;->g:Lx2a;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v5, Ln2b;->f:B

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v14, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lvwf;

    iget-object v3, v3, Lvwf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const-string v3, "Validating host..."

    invoke-interface {v1, v3, v15}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Ld1m;->a:Liwa;

    iget-object v4, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v4, Loz;

    iput-byte v7, v5, Ln2b;->f:B

    invoke-virtual {v3, v4, v5}, Liwa;->j(Loz;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    instance-of v4, v3, Ltwf;

    if-nez v4, :cond_5

    check-cast v3, Lysj;

    const-string v3, "Calling onDeleteMessages..."

    invoke-interface {v1, v3, v15}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-byte v14, v5, Ln2b;->f:B

    invoke-static {v0, v5}, Ld1m;->a(Ld1m;Lw15;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :goto_1
    move-object v15, v2

    goto :goto_5

    :cond_4
    :goto_2
    move-object v3, v0

    check-cast v3, Lcom/vk/push/core/push/OnDeleteMessagesResult;

    :cond_5
    invoke-static {v3}, Lz7n;->b(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    iget-object v2, v0, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    instance-of v2, v2, Lcom/vk/push/core/base/AidlException;

    if-nez v2, :cond_6

    const-string v2, "On delete messages has successfully finished"

    invoke-interface {v1, v2, v15}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v2, "On delete messages has failed"

    invoke-virtual {v0}, Lcom/vk/push/core/base/AidlResult;->a()Ljava/lang/RuntimeException;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_0
    iget-object v2, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v2, v0}, Lcom/vk/push/core/base/AsyncCallback;->Y(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "On delete messages result by ipc has failed"

    invoke-interface {v1, v2, v0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v15, Lysj;->a:Lysj;

    :goto_5
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ln2b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ln2b;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ln2b;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ln2b;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ln2b;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ln2b;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ln2b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ln2b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ln2b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ln2b;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, v5, Ln2b;->g:Ljava/lang/Object;

    check-cast v1, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v5, Ln2b;->f:B

    if-eqz v3, :cond_a

    if-eq v3, v7, :cond_9

    if-eq v3, v14, :cond_8

    if-ne v3, v12, :cond_7

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v3, Lzih;

    iget-object v3, v3, Lzih;->d:Ljava/lang/String;

    iget-object v4, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v4, Lmei;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lmei;->a()J

    move-result-wide v8

    const-string v4, "getStoriesByOwnerId: update for ownerId="

    invoke-static {v8, v9, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v0, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    iget-object v3, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v3, Lzih;

    invoke-virtual {v3}, Lzih;->a()Lb7i;

    move-result-object v3

    iget-object v4, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v4, Lmei;

    invoke-virtual {v3, v4}, Lb7i;->f(Lmei;)Lsld;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-boolean v4, v3, Lsld;->d:Z

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    iput-object v15, v5, Ln2b;->g:Ljava/lang/Object;

    iput-byte v12, v5, Ln2b;->f:B

    invoke-interface {v1, v3, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_b

    :cond_e
    :goto_7
    iget-object v1, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v1, Lzih;

    iget-object v1, v1, Lzih;->d:Ljava/lang/String;

    iget-object v2, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v2, Lmei;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_f

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lmei;->a()J

    move-result-wide v4

    const-string v2, "getStoriesByOwnerId: cache hit for ownerId="

    invoke-static {v4, v5, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    :goto_8
    iput-object v15, v5, Ln2b;->g:Ljava/lang/Object;

    iput-byte v7, v5, Ln2b;->f:B

    invoke-interface {v1, v15, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    goto :goto_b

    :cond_11
    :goto_9
    iget-object v1, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v1, Lzih;

    iget-object v1, v1, Lzih;->d:Ljava/lang/String;

    iget-object v3, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v3, Lmei;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Lmei;->a()J

    move-result-wide v8

    const-string v3, "getStoriesByOwnerId: cache miss or incomplete, loading from network for ownerId="

    invoke-static {v8, v9, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    iget-object v0, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v0, Lzih;

    iget-object v0, v0, Lzih;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw5;

    iget-object v1, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v1, Lmei;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v15, v5, Ln2b;->g:Ljava/lang/Object;

    iput-byte v14, v5, Ln2b;->f:B

    invoke-virtual {v0, v1, v5}, Lsw5;->h(Ljava/util/List;Lw15;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v2, :cond_14

    :goto_b
    move-object v15, v2

    goto :goto_e

    :cond_14
    :goto_c
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsld;

    if-eqz v0, :cond_15

    iget-object v1, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v1, Lzih;

    invoke-virtual {v1}, Lzih;->a()Lb7i;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lb7i;->m(Lsld;Z)V

    :cond_15
    :goto_d
    sget-object v15, Lysj;->a:Lysj;

    :goto_e
    return-object v15

    :pswitch_b
    iget-object v0, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v0, Luzg;

    iget-object v1, v0, Luzg;->i:Lpl9;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v5, Ln2b;->f:B

    if-eqz v3, :cond_18

    if-eq v3, v7, :cond_17

    if-ne v3, v14, :cond_16

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_16
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    iget-object v3, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v3, Ljs6;

    iget-object v4, v5, Ln2b;->g:Ljava/lang/Object;

    check-cast v4, Luzg;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Luzg;->B:Ljs6;

    iget-object v4, v0, Luzg;->e:Lz48;

    new-instance v6, Li6f;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhee;

    iget-object v8, v8, Lhee;->a:Lpz9;

    invoke-virtual {v8}, Llgg;->s()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lj6f;-><init>(J)V

    iput-object v0, v5, Ln2b;->g:Ljava/lang/Object;

    iput-object v3, v5, Ln2b;->h:Ljava/lang/Object;

    iput-byte v7, v5, Ln2b;->f:B

    invoke-virtual {v4, v6, v7, v5}, Lz48;->b(Lj6f;ZLsti;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_19

    goto :goto_11

    :cond_19
    move-object v6, v0

    :goto_f
    check-cast v4, Lb6f;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lb6f;->a:Landroid/net/Uri;

    goto :goto_10

    :cond_1a
    move-object v4, v15

    :goto_10
    new-instance v7, Lz3h;

    invoke-direct {v7, v4}, Lz3h;-><init>(Landroid/net/Uri;)V

    sget-object v4, Luzg;->c1:[Lvi9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Luzg;->e1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v3, Lzp2;

    const/16 v4, 0x8

    invoke-direct {v3, v14, v15, v4}, Lzp2;-><init>(ILu15;B)V

    iput-object v15, v5, Ln2b;->g:Ljava/lang/Object;

    iput-object v15, v5, Ln2b;->h:Ljava/lang/Object;

    iput-byte v14, v5, Ln2b;->f:B

    invoke-static {v0, v3, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    :goto_11
    move-object v15, v2

    goto :goto_13

    :cond_1b
    :goto_12
    sget-object v0, Luzg;->c1:[Lvi9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->a:Lpz9;

    iget-object v1, v0, Llgg;->V:Lz4g;

    sget-object v2, Llgg;->h0:[Lvi9;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v15, Lysj;->a:Lysj;

    :goto_13
    return-object v15

    :pswitch_c
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v1, Luzg;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v8, v5, Ln2b;->f:B

    if-eqz v8, :cond_1f

    if-eq v8, v7, :cond_1e

    if-ne v8, v14, :cond_1d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1c
    move-object v15, v0

    goto :goto_17

    :cond_1d
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_14

    :cond_1f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v6, v5, Ln2b;->g:Ljava/lang/Object;

    check-cast v6, Lbgg;

    iget-object v6, v6, Lbgg;->a:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le44;

    check-cast v6, Llgg;

    invoke-virtual {v6}, Llgg;->t()Lpg7;

    move-result-object v6

    new-instance v8, Lpzg;

    iget-object v9, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v9, Lpl9;

    invoke-direct {v8, v9, v15, v13}, Lpzg;-><init>(Lpl9;Lu15;B)V

    new-instance v9, Lpg7;

    invoke-direct {v9, v6, v8}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance v6, Lmf1;

    invoke-direct {v6, v9, v4}, Lmf1;-><init>(Ljava/lang/Object;B)V

    iput-byte v7, v5, Ln2b;->f:B

    invoke-static {v6, v5}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_20

    goto :goto_16

    :cond_20
    :goto_14
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v4, v1, Luzg;->g:Lhte;

    invoke-virtual {v4, v6, v7}, Lhte;->c(J)Lnwh;

    move-result-object v4

    new-instance v6, Lib0;

    invoke-direct {v6, v1, v3}, Lib0;-><init>(Ljava/lang/Object;B)V

    iput-byte v14, v5, Ln2b;->f:B

    new-instance v1, Lm10;

    const/16 v3, 0x18

    invoke-direct {v1, v6, v3}, Lm10;-><init>(Ldf7;B)V

    invoke-interface {v4, v1, v5}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_21

    goto :goto_15

    :cond_21
    move-object v1, v0

    :goto_15
    if-ne v1, v2, :cond_1c

    :goto_16
    move-object v15, v2

    :goto_17
    return-object v15

    :pswitch_d
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Ln2b;->g:Ljava/lang/Object;

    check-cast v1, Lqug;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v5, Ln2b;->f:B

    if-eqz v4, :cond_25

    if-eq v4, v7, :cond_24

    if-ne v4, v14, :cond_23

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_22
    move-object v15, v0

    goto/16 :goto_20

    :cond_23
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_24
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lcug;->a:Ldug;

    if-eqz v4, :cond_26

    goto :goto_18

    :cond_26
    move-object v4, v15

    :goto_18
    invoke-virtual {v4}, Ldug;->h()Lv0j;

    move-result-object v4

    iget-object v6, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iput-byte v7, v5, Ln2b;->f:B

    invoke-virtual {v4, v6, v5}, Lv0j;->e(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_27

    goto :goto_1f

    :cond_27
    :goto_19
    iget-object v1, v1, Lcug;->a:Ldug;

    if-eqz v1, :cond_28

    goto :goto_1a

    :cond_28
    move-object v1, v15

    :goto_1a
    invoke-virtual {v1}, Ldug;->h()Lv0j;

    move-result-object v1

    iget-object v4, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqug;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_29
    iput-byte v14, v5, Ln2b;->f:B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Lv0j;->c()Lp1g;

    move-result-object v1

    invoke-virtual {v1}, Lp1g;->b()Lk2j;

    move-result-object v1

    iget-object v2, v1, Lk2j;->a:Le0g;

    new-instance v4, Lcp1;

    const/16 v7, 0x9

    invoke-direct {v4, v1, v6, v15, v7}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v5, v4, v2}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2a

    goto :goto_1c

    :cond_2a
    move-object v1, v0

    :goto_1c
    if-ne v1, v3, :cond_2b

    goto :goto_1d

    :cond_2b
    move-object v1, v0

    :goto_1d
    if-ne v1, v3, :cond_2c

    goto :goto_1e

    :cond_2c
    move-object v1, v0

    :goto_1e
    if-ne v1, v3, :cond_22

    :goto_1f
    move-object v15, v3

    :goto_20
    return-object v15

    :pswitch_e
    iget-object v0, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v5, Ln2b;->g:Ljava/lang/Object;

    check-cast v2, Ldf7;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v5, Ln2b;->f:B

    if-eqz v4, :cond_31

    if-eq v4, v7, :cond_2d

    if-eq v4, v14, :cond_30

    if-ne v4, v12, :cond_2f

    :cond_2d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_2e
    move-object v15, v1

    goto :goto_24

    :cond_2f
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_30
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_21

    :cond_31
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_34

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_22

    :cond_32
    iget-object v4, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v4, Llhg;

    iput-object v2, v5, Ln2b;->g:Ljava/lang/Object;

    iput-byte v14, v5, Ln2b;->f:B

    sget-object v6, Llhg;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Llhg;->b(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_33

    goto :goto_23

    :cond_33
    :goto_21
    check-cast v0, Ljava/util/List;

    new-instance v4, Lkig;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v0, v1, v15, v6}, Lkig;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v15, v5, Ln2b;->g:Ljava/lang/Object;

    iput-byte v12, v5, Ln2b;->f:B

    invoke-interface {v2, v4, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    goto :goto_23

    :cond_34
    :goto_22
    new-instance v0, Lkig;

    sget-object v4, Lfm6;->a:Lfm6;

    invoke-direct {v0, v4, v1, v15, v13}, Lkig;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v15, v5, Ln2b;->g:Ljava/lang/Object;

    iput-byte v7, v5, Ln2b;->f:B

    invoke-interface {v2, v0, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    :goto_23
    move-object v15, v3

    :goto_24
    return-object v15

    :pswitch_f
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v1, Lv8f;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v5, Ln2b;->f:B

    if-eqz v3, :cond_37

    if-eq v3, v7, :cond_36

    if-ne v3, v14, :cond_35

    iget-object v2, v5, Ln2b;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_28

    :cond_35
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_36
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_25

    :cond_37
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lv8f;->c:Lnlc;

    iget-object v6, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v6, [B

    iput-byte v7, v5, Ln2b;->f:B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ly9c;->b:Ly9c;

    iget-object v9, v3, Lnlc;->c:Ljava/lang/Object;

    check-cast v9, Lq65;

    invoke-static {v8, v9}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v8

    new-instance v9, Lzyd;

    invoke-direct {v9, v3, v6, v15, v4}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v8, v9, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_38

    goto :goto_27

    :cond_38
    :goto_25
    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_39

    :goto_26
    move-object v15, v0

    goto :goto_2c

    :cond_39
    iget-object v4, v1, Lv8f;->l:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljw8;

    iput-object v3, v5, Ln2b;->g:Ljava/lang/Object;

    iput-byte v14, v5, Ln2b;->f:B

    invoke-virtual {v4, v3, v5}, Ljw8;->e(Landroid/net/Uri;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3a

    :goto_27
    move-object v15, v2

    goto :goto_2c

    :cond_3a
    move-object v2, v3

    :goto_28
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_29
    move-wide/from16 v18, v3

    goto :goto_2a

    :cond_3b
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v3

    int-to-long v3, v3

    goto :goto_29

    :goto_2a
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v16, Lyy9;

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x1

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "image/jpeg"

    invoke-direct/range {v16 .. v28}, Lyy9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    move-object/from16 v2, v16

    iget-boolean v3, v1, Lv8f;->k:Z

    if-nez v3, :cond_3c

    goto :goto_2b

    :cond_3c
    iget-object v3, v1, Lv8f;->e:Lzy9;

    iget-object v3, v3, Lzy9;->a:Lsng;

    invoke-virtual {v3, v2}, Lsng;->w(Lyy9;)I

    move-result v3

    add-int/lit8 v13, v3, -0x1

    :goto_2b
    iget-object v3, v1, Lv8f;->p:Ljs6;

    new-instance v4, Lj8f;

    invoke-direct {v4, v2, v13}, Lj8f;-><init>(Lyy9;I)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lv8f;->m:Ltwh;

    sget-object v2, Le8f;->a:Le8f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_26

    :goto_2c
    return-object v15

    :pswitch_10
    iget-object v0, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v0, Lc6e;

    iget-object v1, v0, Lc6e;->i:Lpl9;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v4, v5, Ln2b;->f:B

    if-eqz v4, :cond_40

    if-eq v4, v7, :cond_3f

    if-eq v4, v14, :cond_3e

    if-ne v4, v12, :cond_3d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_3d
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_3e
    iget-object v1, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v1, Ltwh;

    iget-object v3, v5, Ln2b;->g:Ljava/lang/Object;

    check-cast v3, Lptb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_30

    :cond_3f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2d

    :cond_40
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Lc6e;->X:[Lvi9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v4

    new-instance v6, Lz17;

    invoke-direct {v6, v0, v15, v3}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-byte v7, v5, Ln2b;->f:B

    invoke-static {v4, v6, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_41

    goto/16 :goto_31

    :cond_41
    :goto_2d
    check-cast v3, Lptb;

    if-eqz v3, :cond_46

    sget-object v4, Lc6e;->X:[Lvi9;

    iget-object v4, v0, Lc6e;->B:Ltwh;

    iget-object v6, v0, Lc6e;->A:Ltwh;

    iget-object v7, v0, Lc6e;->y:Ltwh;

    iget-object v8, v0, Lc6e;->w:Ltwh;

    iget-object v9, v0, Lc6e;->f:Lf6e;

    if-eqz v9, :cond_42

    goto :goto_2f

    :cond_42
    iget-object v9, v0, Lc6e;->g:Lvck;

    if-nez v9, :cond_43

    goto :goto_2f

    :cond_43
    iget v10, v9, Lvck;->b:F

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v11, v12}, Lz76;->i(FFF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v15, v10}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v10, v9, Lvck;->c:F

    invoke-static {v10, v11, v12}, Lz76;->i(FFF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v15, v10}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v10, v9, Lvck;->e:Z

    invoke-static {v10, v6, v15}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    iget-object v9, v9, Lvck;->a:Lh7f;

    invoke-virtual {v4, v9}, Ltwh;->setValue(Ljava/lang/Object;)V

    new-instance v9, Lf6e;

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7f;

    if-eqz v4, :cond_44

    iget-byte v4, v4, Lh7f;->b:B

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2e

    :cond_44
    move-object v4, v15

    :goto_2e
    invoke-direct {v9, v8, v7, v6, v4}, Lf6e;-><init>(FFZLjava/lang/Integer;)V

    iput-object v9, v0, Lc6e;->C:Lf6e;

    :goto_2f
    iget-object v4, v0, Lc6e;->r:Ltwh;

    new-instance v6, Lt5e;

    iget-object v7, v0, Lc6e;->c:La5e;

    iget-object v7, v7, La5e;->a:Landroid/net/Uri;

    invoke-direct {v6, v7, v13}, Lt5e;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v15, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lc6e;->t:Ltwh;

    new-instance v6, Lx5e;

    invoke-direct {v6, v3, v15, v15}, Lx5e;-><init>(Lhck;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v15, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lc6e;->v:Ltwh;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v6, Lzyd;

    invoke-direct {v6, v0, v15, v14}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v3, v5, Ln2b;->g:Ljava/lang/Object;

    iput-object v4, v5, Ln2b;->h:Ljava/lang/Object;

    iput-byte v14, v5, Ln2b;->f:B

    invoke-static {v1, v6, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_45

    goto :goto_31

    :cond_45
    :goto_30
    invoke-interface {v4, v1}, Lvzb;->setValue(Ljava/lang/Object;)V

    iput-object v15, v5, Ln2b;->g:Ljava/lang/Object;

    iput-object v15, v5, Ln2b;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-byte v1, v5, Ln2b;->f:B

    sget-object v1, Lc6e;->X:[Lvi9;

    invoke-virtual {v0, v3, v5}, Lc6e;->f1(Lptb;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_46

    :goto_31
    move-object v15, v2

    goto :goto_33

    :cond_46
    :goto_32
    sget-object v15, Lysj;->a:Lysj;

    :goto_33
    return-object v15

    :pswitch_11
    sget-object v12, Lysj;->a:Lysj;

    iget-object v0, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v5, Ln2b;->f:B

    if-eqz v2, :cond_49

    if-eq v2, v7, :cond_48

    if-ne v2, v14, :cond_47

    iget-object v0, v5, Ln2b;->g:Ljava/lang/Object;

    check-cast v0, Lp9e;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_37

    :cond_47
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_48
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v0, p1

    goto :goto_34

    :cond_49
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v2, Lx3e;

    iget-wide v3, v2, Lx3e;->b:J

    move-wide v8, v3

    iget-wide v3, v2, Lx3e;->c:J

    iget-wide v13, v2, Lx3e;->d:J

    iget v6, v2, Lx3e;->e:I

    move-wide/from16 v19, v8

    iget-wide v8, v2, Lx3e;->j:J

    iput-object v0, v5, Ln2b;->h:Ljava/lang/Object;

    iput-byte v7, v5, Ln2b;->f:B

    move-object v10, v5

    move v7, v6

    move-wide v5, v13

    move-object v13, v0

    move-object v14, v1

    move-object v0, v2

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v10}, Lx3e;->a(JJJIJLw15;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    if-ne v0, v14, :cond_4a

    goto :goto_36

    :cond_4a
    :goto_34
    check-cast v0, Lp9e;

    if-nez v0, :cond_4b

    goto :goto_38

    :cond_4b
    iget v1, v0, Lp9e;->e:I

    if-lez v1, :cond_4c

    iget-object v2, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v2, Lx3e;

    iget-object v2, v2, Lx3e;->m:Ltwh;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v15, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4c
    iget-object v1, v0, Lp9e;->d:Lkzb;

    iget-object v2, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v2, Lx3e;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Lkzb;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lkzb;->a:[Ljava/lang/Object;

    iget v1, v1, Lkzb;->b:I

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v1, :cond_4d

    aget-object v7, v4, v6

    check-cast v7, Lj3e;

    new-instance v8, Ljcd;

    invoke-direct {v8, v2, v7, v15, v11}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v13, v15, v9, v8, v7}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_4d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v15, v5, Ln2b;->h:Ljava/lang/Object;

    iput-object v0, v5, Ln2b;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-byte v2, v5, Ln2b;->f:B

    invoke-static {v1, v5}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4e

    :goto_36
    move-object v15, v14

    goto :goto_3a

    :cond_4e
    :goto_37
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    :goto_38
    move-object v15, v12

    goto :goto_3a

    :cond_4f
    iget-object v1, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v1, Lx3e;

    iget-object v4, v1, Lx3e;->k:Ltwh;

    :cond_50
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v3, v2}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lv3e;

    iget-object v8, v8, Lv3e;->a:Lgs4;

    invoke-virtual {v8}, Lgs4;->v()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_51
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v1, Lx3e;

    iget-wide v2, v0, Lp9e;->c:J

    iput-wide v2, v1, Lx3e;->j:J

    goto :goto_38

    :goto_3a
    return-object v15

    :pswitch_12
    iget-object v0, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v0, Livd;

    iget-object v3, v5, Ln2b;->g:Ljava/lang/Object;

    check-cast v3, La75;

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v8, v5, Ln2b;->f:B

    if-eqz v8, :cond_54

    if-eq v8, v7, :cond_53

    const/4 v9, 0x2

    if-ne v8, v9, :cond_52

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_41

    :cond_52
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_53
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_3b

    :cond_54
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v6, Livd;->D:[Lvi9;

    iget-object v6, v0, Livd;->k:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llhg;

    iget-object v8, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ln2b;

    const/4 v10, 0x7

    invoke-direct {v9, v8, v6, v15, v10}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v6, Lx6g;

    invoke-direct {v6, v9}, Lx6g;-><init>(Lqx7;)V

    new-instance v8, Lof7;

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-direct {v8, v9, v15, v10}, Lof7;-><init>(ILu15;B)V

    new-instance v9, Lu3;

    const/16 v10, 0xe

    invoke-direct {v9, v6, v8, v10}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v3, v5, Ln2b;->g:Ljava/lang/Object;

    iput-byte v7, v5, Ln2b;->f:B

    invoke-static {v9, v5}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_55

    goto/16 :goto_40

    :cond_55
    :goto_3b
    check-cast v6, Lkig;

    iget-object v6, v6, Lkig;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_56
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lgig;

    iget v11, v10, Lgig;->a:I

    if-ne v11, v1, :cond_57

    move v11, v7

    goto :goto_3d

    :cond_57
    const/4 v11, 0x0

    :goto_3d
    if-eqz v11, :cond_58

    iget-object v12, v10, Lgig;->e:Lgs4;

    invoke-virtual {v12}, Lgs4;->F()Z

    move-result v12

    if-eqz v12, :cond_58

    move v12, v7

    goto :goto_3e

    :cond_58
    const/4 v12, 0x0

    :goto_3e
    iget v10, v10, Lgig;->a:I

    if-eq v10, v7, :cond_59

    if-nez v12, :cond_59

    iget-object v10, v0, Livd;->g:Lkvd;

    invoke-virtual {v10}, Lkvd;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_56

    if-eqz v11, :cond_56

    :cond_59
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_5a
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v8, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljcd;

    invoke-direct {v7, v6, v15, v0}, Ljcd;-><init>(Ljava/lang/Object;Lu15;Livd;)V

    const/4 v6, 0x0

    const/4 v9, 0x3

    invoke-static {v3, v15, v6, v7, v9}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_5b
    iput-object v15, v5, Ln2b;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-byte v2, v5, Ln2b;->f:B

    invoke-static {v1, v5}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5c

    :goto_40
    move-object v15, v4

    goto :goto_42

    :cond_5c
    :goto_41
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Livd;->v:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v15, Lysj;->a:Lysj;

    :goto_42
    return-object v15

    :pswitch_13
    iget-object v0, v5, Ln2b;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llod;

    iget-object v3, v2, Llod;->c:Lpl9;

    const-string v0, "perf_trace_"

    iget-object v4, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v4, La75;

    sget-object v8, Lb75;->a:Lb75;

    iget-byte v9, v5, Ln2b;->f:B

    if-eqz v9, :cond_62

    if-eq v9, v7, :cond_61

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5f

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5e

    if-ne v9, v1, :cond_5d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_5d
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_4a

    :cond_5e
    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_49

    :catch_1
    move-exception v0

    goto/16 :goto_47

    :cond_5f
    iget-object v0, v5, Ln2b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_60
    move-object v6, v0

    goto :goto_44

    :cond_61
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v6, p1

    goto :goto_43

    :cond_62
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object v6, v2, Llod;->a:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqod;

    iput-object v4, v5, Ln2b;->h:Ljava/lang/Object;

    iput-byte v7, v5, Ln2b;->f:B

    invoke-virtual {v6, v5}, Lqod;->e(Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_63

    goto/16 :goto_48

    :cond_63
    :goto_43
    check-cast v6, Ljava/lang/String;

    iget-object v9, v2, Llod;->d:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lob7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lob7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v6}, Lqb7;->k0(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyi;

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->c()Lob8;

    move-result-object v6

    iget-object v6, v6, Lob8;->e:Lob8;

    new-instance v9, Lkod;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v0, v15, v10}, Lkod;-><init>(Llod;Ljava/io/File;Lu15;B)V

    iput-object v4, v5, Ln2b;->h:Ljava/lang/Object;

    iput-object v0, v5, Ln2b;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-byte v10, v5, Ln2b;->f:B

    invoke-static {v6, v9, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v6, v8, :cond_60

    goto :goto_48

    :goto_44
    :try_start_4
    iget-object v0, v2, Llod;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v6}, Llod;->e(Landroid/content/Context;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_49

    :catch_2
    move-exception v0

    goto :goto_45

    :catch_3
    move-exception v0

    goto :goto_46

    :goto_45
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u0434\u0435\u043b\u0438\u0442\u044c\u0441\u044f \u0434\u0430\u043c\u043f\u043e\u043c"

    invoke-static {v9, v10, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    iget-object v0, v0, Lob8;->e:Lob8;

    new-instance v9, Lkod;

    invoke-direct {v9, v2, v6, v15, v7}, Lkod;-><init>(Llod;Ljava/io/File;Lu15;B)V

    iput-object v4, v5, Ln2b;->h:Ljava/lang/Object;

    iput-object v15, v5, Ln2b;->g:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-byte v7, v5, Ln2b;->f:B

    invoke-static {v0, v9, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_64

    goto :goto_48

    :goto_46
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u0434\u0430\u043c\u043f\u0438\u0442\u044c perf-\u0442\u0440\u0435\u0439\u0441"

    invoke-static {v4, v6, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    iget-object v0, v0, Lob8;->e:Lob8;

    new-instance v3, Lz17;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v15, v4}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v15, v5, Ln2b;->h:Ljava/lang/Object;

    iput-object v15, v5, Ln2b;->g:Ljava/lang/Object;

    iput-byte v1, v5, Ln2b;->f:B

    invoke-static {v0, v3, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_64

    :goto_48
    move-object v15, v8

    goto :goto_4a

    :cond_64
    :goto_49
    sget-object v15, Lysj;->a:Lysj;

    :goto_4a
    return-object v15

    :catch_4
    move-exception v0

    throw v0

    :pswitch_14
    sget-object v8, Lysj;->a:Lysj;

    iget-object v0, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v0, v5, Ln2b;->f:B

    if-eqz v0, :cond_68

    if-eq v0, v7, :cond_67

    const/4 v10, 0x2

    if-ne v0, v10, :cond_66

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_65
    :goto_4b
    move-object v15, v8

    goto/16 :goto_51

    :cond_66
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_67
    iget-object v0, v5, Ln2b;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv33;

    :try_start_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v0, p1

    goto :goto_4c

    :catchall_0
    move-exception v0

    goto :goto_4d

    :cond_68
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v0, Lylb;

    iget-object v0, v0, Lylb;->d:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv33;

    if-nez v1, :cond_69

    goto :goto_4b

    :cond_69
    invoke-virtual {v1}, Lv33;->U()Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_4b

    :cond_6a
    iget-object v0, v1, Lv33;->d:Ly2b;

    if-nez v0, :cond_6e

    iget-object v0, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v0, Lylb;

    :try_start_7
    sget-object v2, Lra6;->b:Lhs0;

    sget-object v2, Lya6;->e:Lya6;

    const/4 v10, 0x2

    invoke-static {v10, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    new-instance v4, Lkca;

    invoke-direct {v4, v0, v1, v15, v11}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v15, v5, Ln2b;->h:Ljava/lang/Object;

    iput-object v1, v5, Ln2b;->g:Ljava/lang/Object;

    iput-byte v7, v5, Ln2b;->f:B

    invoke-static {v2, v3, v4, v5}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6b

    goto/16 :goto_50

    :cond_6b
    :goto_4c
    check-cast v0, Ly2b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4e

    :goto_4d
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4e
    iget-object v2, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v2, Lylb;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    iget-object v2, v2, Lylb;->l:Ljava/lang/String;

    const-string v4, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v2, v4, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6c
    instance-of v2, v0, Ltwf;

    if-eqz v2, :cond_6d

    move-object v0, v15

    :cond_6d
    check-cast v0, Ly2b;

    :cond_6e
    if-nez v0, :cond_70

    iget-object v0, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v0, Lylb;

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6f

    goto/16 :goto_4b

    :cond_6f
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v4

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-wide v6, v1, Lp73;->h0:J

    const-string v1, "onMentionScrollButtonClicked but lastMentionedMessage is null, \n                        |chatServerId:"

    const-string v9, ", \n                        |lastMentionMessageServerId:"

    invoke-static {v1, v9, v4, v5}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n                        |"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_70
    iget-object v0, v0, Ly2b;->a:Lk5b;

    iget-wide v1, v0, Lxt0;->a:J

    iget-object v0, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v0, Lylb;

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_71

    goto :goto_4f

    :cond_71
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_72

    const-string v6, "Scrolling to last mention with id="

    invoke-static {v1, v2, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v0, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    :goto_4f
    iget-object v0, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v0, Lylb;

    sget-object v3, Lceg;->c:Lceg;

    iput-object v15, v5, Ln2b;->h:Ljava/lang/Object;

    iput-object v15, v5, Ln2b;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-byte v10, v5, Ln2b;->f:B

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lylb;->d(Lylb;JLceg;ZLsti;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_65

    :goto_50
    move-object v15, v9

    :goto_51
    return-object v15

    :pswitch_15
    iget-object v0, v5, Ln2b;->i:Ljava/lang/Object;

    check-cast v0, Lo2b;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, v5, Ln2b;->f:B

    if-eqz v2, :cond_75

    if-eq v2, v7, :cond_74

    const/4 v10, 0x2

    if-ne v2, v10, :cond_73

    iget-object v2, v5, Ln2b;->g:Ljava/lang/Object;

    check-cast v2, Le91;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_52

    :cond_73
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_74
    iget-object v2, v5, Ln2b;->g:Ljava/lang/Object;

    check-cast v2, Le91;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_53

    :cond_75
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ln2b;->h:Ljava/lang/Object;

    check-cast v2, Lnz2;

    invoke-interface {v2}, Lnz2;->iterator()Le91;

    move-result-object v2

    :cond_76
    :goto_52
    iput-object v2, v5, Ln2b;->g:Ljava/lang/Object;

    iput-byte v7, v5, Ln2b;->f:B

    invoke-virtual {v2, v5}, Le91;->a(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_77

    goto :goto_55

    :cond_77
    :goto_53
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-virtual {v2}, Le91;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4f;

    iget-object v4, v3, Ln4f;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_78
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Li4f;

    iget-object v9, v9, Li4f;->c:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_78

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_79
    iget-boolean v4, v3, Ln4f;->b:Z

    iget-object v3, v3, Ln4f;->c:Lugf;

    new-instance v8, Ln4f;

    invoke-direct {v8, v6, v4, v3}, Ln4f;-><init>(Ljava/util/List;ZLugf;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7a

    iget-object v3, v0, Lo2b;->d:Lm91;

    iput-object v2, v5, Ln2b;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-byte v10, v5, Ln2b;->f:B

    invoke-interface {v3, v5, v8}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_76

    :goto_55
    move-object v15, v1

    goto :goto_56

    :cond_7a
    const/4 v10, 0x2

    iget-object v3, v0, Lo2b;->c:Lx2a;

    const-string v4, "Received empty messages"

    invoke-interface {v3, v4, v15}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_52

    :cond_7b
    sget-object v15, Lysj;->a:Lysj;

    :goto_56
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
