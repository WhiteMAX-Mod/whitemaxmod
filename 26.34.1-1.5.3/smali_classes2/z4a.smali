.class public final Lz4a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcf7;Lu15;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lz4a;->e:B

    iput-object p1, p0, Lz4a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lz4a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p5, p0, Lz4a;->e:B

    iput-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    iput-object p2, p0, Lz4a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lz4a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lz4a;->e:B

    iput-object p1, p0, Lz4a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lz4a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lz4a;->e:B

    iput-object p1, p0, Lz4a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lz4a;->g:Ljava/lang/Object;

    check-cast v1, Lzie;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lz4a;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Lz4a;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lz4a;->h:Ljava/lang/Object;

    check-cast v3, Lq8d;

    iget v3, v3, Lq8d;->h:I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    iget-object v3, v0, Lz4a;->h:Ljava/lang/Object;

    check-cast v3, Lq8d;

    iget-object v7, v3, Lq8d;->j:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lg2a;->g:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v3, v3, Lq8d;->h:I

    invoke-static {v3}, Lnhi;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "Unsupported UploadType in OneVideoUploadedOperation "

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v7, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lz4a;->h:Ljava/lang/Object;

    check-cast v3, Lq8d;

    iget-object v3, v3, Lq8d;->k:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhee;

    iget-object v3, v3, Lhee;->b:Lo2e;

    invoke-virtual {v3}, Lo2e;->r()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8d;

    iget v3, v3, Lt8d;->a:I

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lz4a;->h:Ljava/lang/Object;

    check-cast v3, Lq8d;

    iget-object v3, v3, Lq8d;->k:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhee;

    iget-object v3, v3, Lhee;->b:Lo2e;

    invoke-virtual {v3}, Lo2e;->r()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8d;

    iget v3, v3, Lt8d;->c:I

    :goto_1
    iget-object v7, v0, Lz4a;->h:Ljava/lang/Object;

    check-cast v7, Lq8d;

    iget-object v8, v7, Lq8d;->j:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lg2a;->d:Lg2a;

    invoke-virtual {v9, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v7, Lq8d;->l:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lq8d;->d:Ltjj;

    invoke-virtual {v12}, Ltjj;->b()Liq4;

    move-result-object v12

    iget-wide v13, v7, Lq8d;->m:J

    const-string v7, "Uploading file="

    const-string v15, " with size="

    invoke-static {v13, v14, v7, v11, v15}, Lj7g;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " on network="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " using Uploader version "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v8, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v7, v0, Lz4a;->h:Ljava/lang/Object;

    check-cast v7, Lq8d;

    iget-object v7, v7, Lq8d;->o:Luvi;

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwyj;

    iget-object v7, v0, Lz4a;->h:Ljava/lang/Object;

    check-cast v7, Lq8d;

    iget-wide v9, v7, Lq8d;->m:J

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lwyj;->a(Lwyj;JFLjava/lang/Thread;I)V

    iget-object v7, v0, Lz4a;->h:Ljava/lang/Object;

    check-cast v7, Lq8d;

    iget-object v9, v7, Lq8d;->l:Ljava/io/File;

    new-instance v10, Lnlc;

    invoke-direct {v10, v7, v1, v5}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v8, v7, Lq8d;->c:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object v12, v8

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_5
    iget-object v15, v7, Lq8d;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v6, :cond_a

    new-instance v3, Lpj6;

    const/16 v6, 0x15

    invoke-direct {v3, v7, v10, v12, v6}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v15, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_6

    :cond_a
    iget-object v3, v7, Lq8d;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget v13, v7, Lq8d;->f:I

    new-instance v8, Laq1;

    const/4 v14, 0x3

    invoke-direct/range {v8 .. v14}, Laq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-interface {v15, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :goto_6
    :try_start_1
    iput-object v4, v0, Lz4a;->g:Ljava/lang/Object;

    iput-object v3, v0, Lz4a;->i:Ljava/lang/Object;

    iput-boolean v5, v0, Lz4a;->f:Z

    invoke-static {v1, v0}, Lpch;->J(Lzie;Lsti;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v3

    :goto_8
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lz4a;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    check-cast p1, Lljd;

    iget-object v0, p1, Lljd;->m:La0c;

    new-instance v3, Lkjd;

    iget-object v4, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast v5, Ls02;

    invoke-direct {v3, p1, v4, v5, v2}, Lkjd;-><init>(Lljd;Ljava/util/List;Ls02;Lu15;)V

    iput-boolean v1, p0, Lz4a;->f:Z

    new-instance p1, Lomf;

    invoke-direct {p1, v0}, Lomf;-><init>(La0c;)V

    iget-object v1, p0, Lw15;->b:Lo65;

    invoke-interface {v1, p1}, Lo65;->V(Ln65;)Lm65;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, p0}, Lkjd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v1, Lnmf;

    invoke-direct {v1, p1}, Lnmf;-><init>(Lomf;)V

    new-instance p1, Lin7;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v3, v2, v4}, Lin7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, p1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lz4a;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lz4a;->i:Ljava/lang/Object;

    check-cast p0, Ltn9;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    check-cast p1, La75;

    invoke-interface {p1}, La75;->d()Lo65;

    move-result-object p1

    sget-object v0, Lbtd;->h:Lbtd;

    invoke-interface {p1, v0}, Lo65;->V(Ln65;)Lm65;

    move-result-object p1

    check-cast p1, Ljb9;

    if-eqz p1, :cond_3

    new-instance v0, Lrkd;

    invoke-direct {v0}, Lrkd;-><init>()V

    new-instance v1, Ltn9;

    iget-object v3, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast v3, Lho9;

    iget-object v4, v0, Lrkd;->c:Lfr;

    invoke-direct {v1, v3, v4, p1}, Ltn9;-><init>(Lho9;Lfr;Ljb9;)V

    :try_start_1
    iget-object p1, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast p1, Lwm4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v1, p0, Lz4a;->i:Ljava/lang/Object;

    iput-boolean v2, p0, Lz4a;->f:Z

    invoke-static {v0, p1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Ltn9;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ltn9;->a()V

    throw p1

    :cond_3
    const-string p0, "when[State] methods should have a parent job"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lz4a;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lssd;

    iget-object v0, p0, Lz4a;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnsd;

    iget-object v7, v2, Lnsd;->n:Ljs6;

    iget-object v8, v2, Lnsd;->h:Ljava/lang/String;

    iget-boolean v0, p0, Lz4a;->f:Z

    const-string v9, "finishWithResult: got photo edit exception"

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-object p0, p0, Lz4a;->i:Ljava/lang/Object;

    check-cast p0, Lumf;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object v3

    :try_start_1
    invoke-virtual {v4}, Lssd;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, v3, Lumf;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p1, Lnsd;->q:[Lvi9;

    iget-object p1, v2, Lnsd;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v1, Ld18;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct/range {v1 .. v6}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v3, p0, Lz4a;->i:Ljava/lang/Object;

    iput-boolean v10, p0, Lz4a;->f:Z

    invoke-static {p1, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v3

    :goto_0
    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_2
    move-object p0, v3

    goto :goto_b

    :catch_2
    move-exception v0

    move-object p1, v0

    :goto_3
    move-object p0, v3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object p1, v0

    :goto_4
    move-object p0, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    :goto_5
    move-object p1, p0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p0, v0

    :goto_6
    move-object p1, p0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object p0, v0

    :goto_7
    move-object p1, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_3
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No bitmap result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    :try_start_6
    invoke-static {v8, v9, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lasd;->b:Lasd;

    invoke-virtual {v7, p1}, Ljs6;->e(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    goto :goto_1

    :goto_9
    :try_start_7
    invoke-static {v8, v9, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lasd;->b:Lasd;

    invoke-virtual {v7, p1}, Ljs6;->e(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_a
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_b
    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw p1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lz4a;->i:Ljava/lang/Object;

    check-cast v1, Lfud;

    iget-boolean v2, v0, Lz4a;->f:Z

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lfud;->l:[Lvi9;

    iget-object v2, v1, Lfud;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp4;

    invoke-interface {v2}, Lhp4;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lfud;->g:Lrah;

    iput-boolean v4, v0, Lz4a;->f:Z

    sget-object v2, Lcud;->a:Lcud;

    invoke-virtual {v1, v2, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    return-object v3

    :cond_3
    iget-object v2, v1, Lfud;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v1, Lfud;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoc;

    iget-wide v8, v1, Lfud;->a:J

    iget-object v1, v0, Lz4a;->g:Ljava/lang/Object;

    check-cast v1, Lv33;

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v10

    iget-object v0, v0, Lz4a;->h:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0}, Lkotlin/collections/a;->r0([J)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4, v8, v9}, Lpoc;->h(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v5, Lxg3;

    invoke-virtual {v4}, Lpoc;->s()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->g()J

    move-result-wide v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v12, Lyg3;->b:Lyg3;

    sget-object v14, Lmg3;->b:Lmg3;

    invoke-direct/range {v5 .. v16}, Lxg3;-><init>(JJJLyg3;Ljava/util/List;Lmg3;II)V

    invoke-static {v4, v5}, Lpoc;->r(Lpoc;Ltr;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v3
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast v0, Lqmf;

    iget-object v1, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast v1, Lz90;

    iget-boolean v2, p0, Lz4a;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Flow emitted new camera set: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "PipePresenceSrc"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lz90;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lqmf;->a:Z

    if-eqz v2, :cond_3

    const-string p1, "Handling first camera set, triggering fresh query."

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lz90;->f()Lgv9;

    move-result-object p1

    iput-boolean v4, p0, Lz4a;->f:Z

    invoke-static {p1, p0}, Lrmm;->b(Lgv9;Lsti;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lqmf;->a:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v3}, Lz90;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-string p0, "Ignoring camera update because monitoring is stopped."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkw8;->f(I)Ljava/lang/Integer;

    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lg2a;->f:Lg2a;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lz4a;->f:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ") is null"

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v3, p0, Lz4a;->i:Ljava/lang/Object;

    check-cast v3, Lv33;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast p1, Le9e;

    iget-object v4, p1, Le9e;->f:Ldy3;

    iget-wide v8, p1, Le9e;->c:J

    invoke-virtual {v4, v8, v9}, Ldy3;->j(J)Lcff;

    move-result-object p1

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    iget-object v4, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast v4, Le9e;

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, v4, Le9e;->c:J

    const-string v4, "chat("

    invoke-static {v4, v7, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v8, v4, Le9e;->g:Ljlb;

    iget-wide v9, v4, Le9e;->d:J

    iput-object v2, p0, Lz4a;->g:Ljava/lang/Object;

    iput-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    iput-boolean v6, p0, Lz4a;->f:Z

    invoke-virtual {v8, v9, v10, p0}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, p1

    move-object p1, v4

    :goto_0
    check-cast p1, Lk5b;

    const-string v4, ") in chat("

    if-nez p1, :cond_6

    iget-object p0, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast p0, Le9e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v5, p0, Le9e;->d:J

    iget-wide v8, p0, Le9e;->c:J

    const-string p0, "message("

    invoke-static {p0, v4, v5, v6}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v8, v9, v7, p0}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    move-object v8, v5

    invoke-virtual {p1}, Lk5b;->t()Lx2e;

    move-result-object v5

    const-string v9, ") for message("

    if-nez v5, :cond_8

    iget-object p0, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast p0, Le9e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v5, p0, Le9e;->e:J

    iget-wide v10, p0, Le9e;->d:J

    iget-wide v12, p0, Le9e;->c:J

    const-string p0, "poll("

    invoke-static {p0, v9, v5, v6}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v4, v7, p0}, Lxx4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    iget-object v10, v5, Lx2e;->e:Lw2e;

    if-nez v10, :cond_b

    iget-object p0, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast p0, Le9e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v5, p0, Le9e;->e:J

    iget-wide v10, p0, Le9e;->d:J

    iget-wide v12, p0, Le9e;->c:J

    const-string p0, "state for poll("

    invoke-static {p0, v9, v5, v6}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v4, v7, p0}, Lxx4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-object v1

    :cond_b
    iget v0, v5, Lx2e;->d:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_c

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    iget v0, v10, Lw2e;->a:I

    iget-object v2, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast v2, Le9e;

    iget-object v2, v2, Le9e;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v7, :cond_d

    const v4, 0x7f0f0032

    goto :goto_4

    :cond_d
    const v4, 0x7f0f0033

    :goto_4
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast v2, Le9e;

    iget-object v2, v2, Le9e;->j:Lru/ok/tamtam/messages/b;

    invoke-virtual {v2, v3, p1}, Lru/ok/tamtam/messages/b;->f(Lv33;Lk5b;)Lru/ok/tamtam/messages/c;

    move-result-object v2

    iget-object v3, v2, Lru/ok/tamtam/messages/c;->d:Lk5b;

    invoke-virtual {v2, v3}, Lru/ok/tamtam/messages/c;->m(Lk5b;)V

    iget-object v6, v2, Lru/ok/tamtam/messages/c;->n:Lfce;

    iget-object v2, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast v2, Le9e;

    iget-object v2, v2, Le9e;->n:Ltwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast v0, Le9e;

    iget-object v2, v0, Le9e;->f:Ldy3;

    iget-wide v3, v0, Le9e;->c:J

    invoke-virtual {v2, v3, v4}, Ldy3;->j(J)Lcff;

    move-result-object v0

    new-instance v2, Ln10;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Ln10;-><init>(Lcf7;B)V

    iget-object v0, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast v0, Le9e;

    new-instance v3, Ld8;

    const/16 v4, 0x8

    invoke-direct {v3, v2, p1, v0, v4}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    new-instance v3, Lz8e;

    iget-object v0, p0, Lz4a;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Le9e;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lz8e;-><init>(Le9e;Lx2e;Lfce;ZLu15;)V

    new-instance v0, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v3, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast p1, Le9e;

    iget-object p1, p1, Le9e;->k:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {v0, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast p0, Le9e;

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-object v1
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lz4a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz4a;->i:Ljava/lang/Object;

    check-cast p0, Lumf;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p1, Lumf;

    iget-object v0, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast v0, Llae;

    iput-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    iput-boolean v1, p0, Lz4a;->f:Z

    invoke-virtual {v0, p0}, Llae;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_0
    iput-object p1, p0, Lumf;->a:Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz4a;->i:Ljava/lang/Object;

    check-cast v0, Lqbe;

    iget-object v1, v0, Lqbe;->c:Lpl9;

    iget-boolean v2, p0, Lz4a;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    iget-object v2, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lpz9;

    invoke-virtual {p1, v2}, Lpz9;->k0(Ljava/lang/String;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->s()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long p1, v1, v5

    if-eqz p1, :cond_2

    iget-object p1, v0, Lqbe;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyi;

    invoke-virtual {p1}, Ltyi;->h()V

    :cond_2
    iget-object p1, v0, Lqbe;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    new-instance v0, Lz17;

    iget-object v1, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast v1, Lddf;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-boolean v4, p0, Lz4a;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz4a;->i:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-boolean v1, p0, Lz4a;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p1, Lai7;

    new-instance v1, Lk53;

    iget-object v4, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast v4, Lpme;

    const/4 v5, 0x7

    invoke-direct {v1, v0, v4, v5}, Lk53;-><init>(Ldf7;Ljava/lang/Object;B)V

    iput-object v2, p0, Lz4a;->i:Ljava/lang/Object;

    iput-boolean v3, p0, Lz4a;->f:Z

    invoke-virtual {p1, v1, p0}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lz4a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    check-cast p1, Lloe;

    iget-object p1, p1, Lloe;->c:Loe6;

    iget-object v0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    iput-boolean v1, p0, Lz4a;->f:Z

    invoke-virtual {p1, v0, v2, p0}, Loe6;->h(Ljava/lang/String;Landroid/graphics/RectF;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lz4a;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast p1, Ld5c;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ld5c;->n:Ljava/lang/String;

    iget-object v1, p1, Ld5c;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob7;

    iget-object v4, p1, Ld5c;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p1, Ld5c;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob7;

    iget-object p1, p1, Ld5c;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, Lufm;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Ltwf;

    invoke-direct {v1, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast v1, Ld5c;

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v1, Ld5c;->h:Ljava/lang/String;

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {v5, v6, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, Ld5c;->n:Ljava/lang/String;

    iget-object v1, v1, Ld5c;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1d;

    new-instance v4, Lg5j;

    const v5, 0x7f1102ed

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v4}, Li1d;->m(Ll5j;)V

    new-instance v4, Lx1d;

    const v5, 0x7f080860

    invoke-direct {v4, v5}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v4}, Li1d;->h(Lb2d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    :cond_3
    iget-object v1, p0, Lz4a;->h:Ljava/lang/Object;

    check-cast v1, Ld5c;

    instance-of v4, p1, Ltwf;

    if-nez v4, :cond_4

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    iget-object v1, v1, Ld5c;->j:Lrah;

    new-instance v5, Lnn0;

    invoke-direct {v5, v4}, Lnn0;-><init>(Landroid/content/Intent;)V

    iput-object v2, p0, Lz4a;->g:Ljava/lang/Object;

    iput-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    iput-boolean v3, p0, Lz4a;->f:Z

    invoke-virtual {v1, v5, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lz4a;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [B

    iget-object v0, p0, Lz4a;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    iget-boolean v0, p0, Lz4a;->f:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {v3}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->s1([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lz4a;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/nfc/Tag;

    iput-boolean v8, p0, Lz4a;->f:Z

    sget-object p1, Lc26;->a:Lwq5;

    sget-object p1, Lzo5;->c:Lzo5;

    new-instance v1, Luy9;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Ls8c;

    instance-of p0, p1, Lr8c;

    const/4 v0, 0x4

    if-eqz p0, :cond_13

    check-cast p1, Lr8c;

    iget-object p0, p1, Lr8c;->a:[B

    array-length p1, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge p1, v2, :cond_4

    new-instance p1, Lp8c;

    array-length v3, p0

    const-string v5, "Invalid response (too short: "

    const-string v6, " bytes)"

    invoke-static {v3, v5, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v0}, Lp8c;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    array-length p1, p0

    sub-int/2addr p1, v2

    aget-byte p1, p0, p1

    array-length v3, p0

    sub-int/2addr v3, v8

    aget-byte v3, p0, v3

    new-array v5, v2, [B

    aput-byte p1, v5, v1

    aput-byte v3, v5, v8

    invoke-static {v5}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->s1([B)Ljava/lang/String;

    move-result-object v5

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p1, v3

    const/16 v3, 0x6700

    if-eq p1, v3, :cond_d

    const/16 v3, 0x6985

    if-eq p1, v3, :cond_c

    const/16 v3, 0x6a82

    if-eq p1, v3, :cond_b

    const/16 v3, 0x6a86

    if-eq p1, v3, :cond_a

    const/16 v3, 0x6d00

    if-eq p1, v3, :cond_9

    const/16 v3, 0x6e00

    if-eq p1, v3, :cond_8

    const/16 v3, 0x6f00

    if-eq p1, v3, :cond_7

    const v0, 0x9000

    if-eq p1, v0, :cond_6

    const v0, 0xff00

    and-int/2addr p1, v0

    const/16 v0, 0x6100

    if-ne p1, v0, :cond_5

    new-instance p1, Lp8c;

    const-string v0, "More data available (use GET RESPONSE)"

    const/4 v3, 0x3

    invoke-direct {p1, v0, v3}, Lp8c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    new-instance p1, Lp8c;

    const-string v0, "Unknown status word"

    invoke-direct {p1, v0, v8}, Lp8c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    new-instance p1, Lp8c;

    const-string v0, "Success"

    invoke-direct {p1, v0, v2}, Lp8c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    new-instance p1, Lp8c;

    const-string v3, "General failure (card-side error, no payload)"

    invoke-direct {p1, v3, v0}, Lp8c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    new-instance p1, Lp8c;

    const-string v3, "Class not supported"

    invoke-direct {p1, v3, v0}, Lp8c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    new-instance p1, Lp8c;

    const-string v3, "Instruction not supported"

    invoke-direct {p1, v3, v0}, Lp8c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    new-instance p1, Lp8c;

    const-string v3, "Incorrect P1/P2"

    invoke-direct {p1, v3, v0}, Lp8c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_b
    new-instance p1, Lp8c;

    const-string v3, "Application not found (NFC service disabled or AID not registered)"

    invoke-direct {p1, v3, v0}, Lp8c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_c
    new-instance p1, Lp8c;

    const-string v3, "Command not allowed (conditions not satisfied)"

    invoke-direct {p1, v3, v0}, Lp8c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_d
    new-instance p1, Lp8c;

    const-string v3, "Wrong length"

    invoke-direct {p1, v3, v0}, Lp8c;-><init>(Ljava/lang/String;I)V

    :goto_1
    new-instance v0, Lp8c;

    iget-object v3, p1, Lp8c;->a:Ljava/lang/String;

    const-string v6, " \u2014 "

    invoke-static {v5, v6, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget p1, p1, Lp8c;->b:I

    invoke-direct {v0, v3, p1}, Lp8c;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    :goto_2
    iget-object v0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {p0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->s1([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v8}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_e
    iget-object v3, p1, Lp8c;->a:Ljava/lang/String;

    iget p1, p1, Lp8c;->b:I

    if-ne p1, v2, :cond_11

    array-length v0, p0

    if-gt v0, v2, :cond_f

    const-string p0, "(no payload)"

    goto :goto_5

    :cond_f
    array-length v0, p0

    sub-int/2addr v0, v2

    invoke-static {p0, v1, v0}, Lkotlin/collections/a;->Y([BII)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lemi;->m0([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const-string p0, "(non-UTF-8 bytes)"

    :goto_4
    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_11
    move-object p0, v3

    :goto_5
    iget-object v0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-static {v0, p0, p1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_12
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_19

    invoke-static {p0, v3, p1}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_6

    :cond_13
    sget-object p0, Lq8c;->b:Lq8c;

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "\u2014"

    if-eqz p0, :cond_16

    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    const-string p1, "Tag does not support ISO-DEP (not a card-emulation target)"

    if-eqz p0, :cond_14

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_14
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_15

    invoke-static {p0, v1, v8}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_15
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_19

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_6

    :cond_16
    sget-object p0, Lq8c;->a:Lq8c;

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    const-string p1, "Transceive failed (tag removed or RF link lost)"

    if-eqz p0, :cond_17

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_17
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_18

    invoke-static {p0, v1, v8}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_18
    iget-object p0, v4, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_19

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->w1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_19
    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_1a
    invoke-static {}, Lvzf;->k()V

    return-object v7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lz4a;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz4a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz4a;

    invoke-virtual {p0, v1}, Lz4a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .locals 10

    iget-byte v0, p0, Lz4a;->e:B

    iget-object v1, p0, Lz4a;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, Lrpe;

    check-cast v1, Lv33;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v1, p1, v2}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v0, Lz4a;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lz4a;

    iget-object p2, p0, Lz4a;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lloe;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/graphics/RectF;

    const/16 v8, 0x1c

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_1
    move-object v8, p1

    new-instance p1, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, Lai7;

    check-cast v1, Lpme;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v8, v1, v0}, Lz4a;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    iput-object p2, p1, Lz4a;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_2
    move-object v8, p1

    new-instance v4, Lz4a;

    iget-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqbe;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lddf;

    const/16 v9, 0x1a

    invoke-direct/range {v4 .. v9}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance p1, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, Lumf;

    check-cast v1, Llae;

    const/16 p2, 0x19

    invoke-direct {p1, p0, v1, v8, p2}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_4
    move-object v8, p1

    new-instance p0, Lz4a;

    check-cast v1, Le9e;

    const/16 p1, 0x18

    invoke-direct {p0, v1, v8, p1}, Lz4a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz4a;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p1

    new-instance p1, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, Lz90;

    check-cast v1, Lqmf;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, v8, v0}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lz4a;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v8, p1

    new-instance v4, Lz4a;

    iget-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfud;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lv33;

    move-object v7, v1

    check-cast v7, [J

    const/16 v9, 0x16

    invoke-direct/range {v4 .. v9}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_7
    move-object v8, p1

    new-instance p1, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, Lssd;

    check-cast v1, Lnsd;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v1, v8, p2}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_8
    move-object v8, p1

    new-instance p1, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, Lho9;

    check-cast v1, Lwm4;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, v8, v0}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lz4a;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_9
    move-object v8, p1

    new-instance v4, Lz4a;

    iget-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lljd;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ls02;

    const/16 v9, 0x13

    invoke-direct/range {v4 .. v9}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_a
    move-object v8, p1

    new-instance p1, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, Lkbd;

    check-cast v1, Landroid/media/AudioRecord;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, v8, v0}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lz4a;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_b
    move-object v8, p1

    new-instance p0, Lz4a;

    check-cast v1, Lq8d;

    const/16 p1, 0x11

    invoke-direct {p0, v1, v8, p1}, Lz4a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz4a;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p1

    new-instance p1, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, Ld8;

    check-cast v1, Ltmf;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v8, v1, v0}, Lz4a;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    iput-object p2, p1, Lz4a;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_d
    move-object v8, p1

    new-instance v4, Lz4a;

    iget-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    move-object v7, v1

    check-cast v7, Lxhh;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_e
    move-object v8, p1

    new-instance v4, Lz4a;

    iget-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [B

    move-object v7, v1

    check-cast v7, Landroid/nfc/Tag;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_f
    move-object v8, p1

    new-instance p0, Lz4a;

    check-cast v1, Ld5c;

    const/16 p1, 0xd

    invoke-direct {p0, v1, v8, p1}, Lz4a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lz4a;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v8, p1

    new-instance p1, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, Lvr4;

    check-cast v1, Lm4c;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, v8, v0}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lz4a;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_11
    move-object v8, p1

    new-instance p0, Lz4a;

    check-cast v1, Lo2c;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v8, p1}, Lz4a;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_12
    move-object v8, p1

    new-instance p1, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast v1, Lxvb;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v1, v8, p2}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_13
    move-object v8, p1

    new-instance p1, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, Lv33;

    check-cast v1, Lylb;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v1, v8, p2}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_14
    move-object v8, p1

    new-instance p1, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, Lai7;

    check-cast v1, Lsib;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v8, v1, v0}, Lz4a;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    iput-object p2, p1, Lz4a;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_15
    move-object v8, p1

    new-instance p1, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, Lsib;

    check-cast v1, Lv33;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, v8, v0}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lz4a;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_16
    move-object v8, p1

    new-instance p1, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lsib;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v8, p2}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_17
    move-object v8, p1

    new-instance p1, Lz4a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    check-cast p0, Lsib;

    check-cast v1, Lzeg;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v1, v8, p2}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_18
    move-object v8, p1

    new-instance v4, Lz4a;

    iget-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Loza;

    move-object v7, v1

    check-cast v7, Lrya;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_19
    move-object v8, p1

    new-instance v4, Lz4a;

    iget-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqha;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lvub;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_1a
    move-object v8, p1

    new-instance v4, Lz4a;

    iget-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljda;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Loz;

    move-object v7, v1

    check-cast v7, Leca;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_1b
    move-object v8, p1

    new-instance v4, Lz4a;

    iget-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvca;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_1c
    move-object v8, p1

    new-instance v4, Lz4a;

    iget-object p1, p0, Lz4a;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La5a;

    iget-object p0, p0, Lz4a;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .locals 27

    move-object/from16 v5, p0

    iget-byte v0, v5, Lz4a;->e:B

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v0, Lv33;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v2, Lrpe;

    iget-object v3, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v3, La75;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v6, v5, Lz4a;->f:Z

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v11, v1

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v6, Lrpe;->B:[Lvi9;

    iget-object v6, v2, Lrpe;->h:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhp4;

    invoke-interface {v6}, Lhp4;->g()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, v2, Lrpe;->g:Lrah;

    sget-object v2, Lu85;->a:Lu85;

    iput-object v11, v5, Lz4a;->i:Ljava/lang/Object;

    iput-boolean v10, v5, Lz4a;->f:Z

    invoke-virtual {v0, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    move-object v11, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lrpe;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg85;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-18920"

    invoke-virtual {v0, v3, v2}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lrpe;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpoc;

    iget-wide v5, v0, Lv33;->a:J

    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lpoc;->e(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v3

    iget-object v0, v2, Lrpe;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :goto_1
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lz4a;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lz4a;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lz4a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lz4a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lz4a;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lz4a;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lz4a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lz4a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lz4a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lz4a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Lz4a;->f:Z

    if-eqz v3, :cond_6

    if-ne v3, v10, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Lwq3;->t(La75;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v3, Lkbd;

    iget-object v4, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioRecord;

    iput-object v1, v5, Lz4a;->i:Ljava/lang/Object;

    iput-boolean v10, v5, Lz4a;->f:Z

    sget-object v7, Lkbd;->A:[Lvi9;

    new-instance v7, Lj20;

    invoke-direct {v7, v3, v4, v11, v6}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v7, v5}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    if-ne v3, v2, :cond_7

    move-object v11, v2

    goto :goto_4

    :cond_9
    move-object v11, v0

    :goto_4
    return-object v11

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lz4a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lz4a;->f:Z

    if-eqz v2, :cond_b

    if-ne v2, v10, :cond_a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lqmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v3, Ld8;

    new-instance v4, Lkb0;

    iget-object v6, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v6, Ltmf;

    const/16 v7, 0xe

    invoke-direct {v4, v2, v0, v6, v7}, Lkb0;-><init>(Ljava/io/Serializable;Ldf7;Ljava/lang/Object;B)V

    iput-object v11, v5, Lz4a;->i:Ljava/lang/Object;

    iput-boolean v10, v5, Lz4a;->f:Z

    invoke-virtual {v3, v4, v5}, Ld8;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    move-object v11, v1

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v11, Lysj;->a:Lysj;

    :goto_6
    return-object v11

    :pswitch_d
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lz4a;->f:Z

    if-eqz v1, :cond_e

    if-ne v1, v10, :cond_d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lz4a;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v1, v5, Lz4a;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/net/Uri;

    iget-object v1, v5, Lz4a;->h:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lxhh;

    iput-boolean v10, v5, Lz4a;->f:Z

    sget-object v1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance v11, Lugb;

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, v11, v5}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_7
    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lz4a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lz4a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v0, v5, Lz4a;->f:Z

    if-eqz v0, :cond_11

    if-ne v0, v10, :cond_10

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lz4a;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lzie;

    iget-object v0, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v0, Lvr4;

    invoke-virtual {v0}, Lvr4;->a()Landroid/net/NetworkRequest;

    move-result-object v0

    const/16 v13, 0x19

    const/16 v14, 0x1e

    if-nez v0, :cond_17

    iget-object v0, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v0, Lvr4;

    iget v0, v0, Lvr4;->a:I

    if-ne v0, v10, :cond_12

    move-object v0, v11

    goto :goto_9

    :cond_12
    new-instance v15, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v15}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v10, 0xc

    invoke-virtual {v15, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/16 v10, 0xd

    invoke-virtual {v3, v10}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v14, :cond_13

    if-ne v0, v2, :cond_13

    invoke-virtual {v3, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eq v0, v8, :cond_16

    if-eq v0, v4, :cond_15

    if-eq v0, v6, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v9}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    goto :goto_8

    :cond_15
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    goto :goto_8

    :cond_16
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    :cond_17
    :goto_9
    if-nez v0, :cond_18

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v11}, Lzie;->c(Ljava/lang/Throwable;)Z

    sget-object v11, Lysj;->a:Lysj;

    goto/16 :goto_11

    :cond_18
    new-instance v2, Lkca;

    iget-object v3, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v3, Lm4c;

    const/16 v6, 0x15

    invoke-direct {v2, v3, v12, v11, v6}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v12, v11, v9, v2, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v2

    new-instance v3, Lsza;

    invoke-direct {v3, v2, v12, v7}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-lt v2, v14, :cond_1d

    sget-object v2, Lwah;->a:Lwah;

    iget-object v6, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v6, Lm4c;

    iget-object v6, v6, Lm4c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwah;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lwah;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_19

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v0

    sget-object v4, Lkll;->a:Ljava/lang/String;

    const-string v8, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v0, v4, v8}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_19
    sget-boolean v2, Lwah;->e:Z

    if-eqz v2, :cond_1c

    sget-object v2, Lwah;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v2

    sget-object v8, Lkll;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v2, v8, v10}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lwah;->d:Landroid/net/NetworkCapabilities;

    sget-object v8, Lwah;->f:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-static {v0, v2}, Lkj;->v(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_a

    :cond_1a
    move v0, v9

    :goto_a
    if-eqz v0, :cond_1b

    sget-object v0, Lwr4;->a:Lwr4;

    goto :goto_b

    :cond_1b
    new-instance v0, Lxr4;

    invoke-direct {v0, v4}, Lxr4;-><init>(I)V

    :goto_b
    invoke-virtual {v3, v0}, Lsza;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    :goto_c
    monitor-exit v7

    new-instance v0, Lddf;

    invoke-direct {v0, v3, v6, v13}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_f

    :goto_d
    monitor-exit v7

    throw v0

    :cond_1d
    sget v2, Lay8;->c:I

    iget-object v2, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v2, Lm4c;

    iget-object v2, v2, Lm4c;->a:Landroid/net/ConnectivityManager;

    new-instance v6, Lay8;

    invoke-direct {v6, v3}, Lay8;-><init>(Lsza;)V

    new-instance v7, Lqmf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v8

    sget-object v10, Lkll;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController register callback"

    invoke-virtual {v8, v10, v11}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lqmf;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "TooManyRequestsException"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v8

    sget-object v10, Lkll;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController couldn\'t register callback"

    invoke-virtual {v8, v10, v11, v0}, Lnw7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lxr4;

    invoke-direct {v0, v4}, Lxr4;-><init>(I)V

    invoke-virtual {v3, v0}, Lsza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    new-instance v0, Lk0g;

    const/16 v3, 0x11

    invoke-direct {v0, v7, v2, v6, v3}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    :goto_f
    new-instance v2, Ll4c;

    invoke-direct {v2, v0, v9}, Ll4c;-><init>(Lax7;B)V

    const/4 v8, 0x1

    iput-boolean v8, v5, Lz4a;->f:Z

    invoke-static {v12, v2, v5}, Lpch;->I(Lzie;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    move-object v11, v1

    goto :goto_11

    :cond_1e
    :goto_10
    sget-object v11, Lysj;->a:Lysj;

    :goto_11
    return-object v11

    :cond_1f
    throw v0

    :pswitch_11
    iget-object v0, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v0, Lo2c;

    iget-object v1, v0, Lo2c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Lz4a;->f:Z

    if-eqz v3, :cond_21

    const/4 v8, 0x1

    if-ne v3, v8, :cond_20

    iget-object v2, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v2, Lhhd;

    iget-object v3, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v3, Lg2c;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_21
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2c;

    iget-object v6, v0, Lo2c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhd;

    iput-object v3, v5, Lz4a;->i:Ljava/lang/Object;

    iput-object v6, v5, Lz4a;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lz4a;->f:Z

    invoke-virtual {v0, v5}, Lo2c;->h(Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_22

    move-object v11, v2

    goto/16 :goto_18

    :cond_22
    move-object v2, v6

    :goto_12
    if-nez v2, :cond_23

    sget-object v2, Lhhd;->h:Lhhd;

    :cond_23
    if-eqz v3, :cond_24

    iget-object v5, v3, Lg2c;->b:Ljava/util/Map;

    const-string v6, "screen_to"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_13

    :cond_24
    move-object v5, v11

    :goto_13
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_25

    check-cast v5, Ljava/lang/Integer;

    goto :goto_14

    :cond_25
    move-object v5, v11

    :goto_14
    if-nez v5, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_29

    if-eqz v3, :cond_27

    iget-object v5, v3, Lg2c;->b:Ljava/util/Map;

    const-string v6, "screen_from"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_15

    :cond_27
    move-object v5, v11

    :goto_15
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_28

    move-object v11, v5

    check-cast v11, Ljava/lang/Integer;

    :cond_28
    move-object v5, v11

    :cond_29
    :goto_16
    if-nez v5, :cond_2a

    const-class v0, Lo2c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5, v3, v2}, Lo2c;->a(ILg2c;Lhhd;)Lfaa;

    move-result-object v2

    new-instance v3, Lg2c;

    const-string v5, "WARM_START"

    invoke-direct {v3, v2, v5}, Lg2c;-><init>(Lfaa;Ljava/lang/String;)V

    new-instance v2, Lg10;

    invoke-direct {v2, v3, v4}, Lg10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lo2c;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1a;

    const-string v1, "NAV"

    iget-object v2, v3, Lg2c;->a:Ljava/lang/String;

    iget-object v3, v3, Lg2c;->b:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2, v3, v8}, Lx1a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_17
    sget-object v11, Lysj;->a:Lysj;

    :goto_18
    return-object v11

    :pswitch_12
    move v8, v10

    iget-object v0, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v0, Lxvb;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lz4a;->f:Z

    if-eqz v2, :cond_2c

    if-ne v2, v8, :cond_2b

    iget-object v1, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_2c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lxvb;->i:Ljava/lang/Object;

    check-cast v3, Lrah;

    iput-object v2, v5, Lz4a;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lz4a;->f:Z

    invoke-virtual {v3, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2d

    move-object v11, v1

    goto/16 :goto_1e

    :cond_2d
    move-object v1, v2

    :goto_19
    iget-object v0, v0, Lxvb;->d:Ljava/lang/Object;

    check-cast v0, Lr79;

    iget-object v2, v0, Lr79;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v0, v0, Lr79;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkc;

    iget-object v3, v2, Lqkc;->a:Lp79;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Lvvb;

    if-nez v3, :cond_2e

    sget-object v3, Lrm6;->a:Lrm6;

    iget-object v4, v2, Lqkc;->c:[Ljava/lang/String;

    array-length v5, v4

    if-eqz v5, :cond_35

    const/4 v8, 0x1

    if-eq v5, v8, :cond_32

    new-instance v3, Lxyg;

    invoke-direct {v3}, Lxyg;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    array-length v7, v4

    move v8, v9

    :goto_1c
    if-ge v8, v7, :cond_2f

    aget-object v10, v4, v8

    const/4 v11, 0x1

    invoke-static {v10, v6, v11}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-virtual {v3, v10}, Lxyg;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_31
    invoke-static {v3}, Lz76;->c(Lxyg;)Lxyg;

    move-result-object v3

    goto :goto_1d

    :cond_32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_1d

    :cond_33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v7, v4, v9

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v3, v2, Lqkc;->d:Ljava/util/Set;

    :cond_35
    :goto_1d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v2, v2, Lqkc;->a:Lp79;

    invoke-virtual {v2, v3}, Lp79;->b(Ljava/util/Set;)V

    goto :goto_1a

    :cond_36
    sget-object v11, Lysj;->a:Lysj;

    :goto_1e
    return-object v11

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_13
    sget-object v6, Lysj;->a:Lysj;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v0, v5, Lz4a;->f:Z

    if-eqz v0, :cond_38

    const/4 v8, 0x1

    if-ne v0, v8, :cond_37

    iget-object v0, v5, Lz4a;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lccf;

    :try_start_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    goto :goto_21

    :catchall_2
    move-exception v0

    goto/16 :goto_22

    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_38
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v0, Lv33;

    iget-object v1, v0, Lv33;->n:Lccf;

    if-nez v1, :cond_3a

    iget-object v1, v0, Lv33;->q:Lzo3;

    iget-object v2, v0, Lv33;->b:Lp73;

    iget-object v2, v2, Lp73;->k0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    move-object v1, v11

    goto :goto_1f

    :cond_39
    iget-object v1, v1, Lzo3;->e:Lh36;

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8b;

    invoke-virtual {v1, v2}, Lz8b;->b(Ljava/lang/String;)Lccf;

    move-result-object v1

    :goto_1f
    iput-object v1, v0, Lv33;->n:Lccf;

    :cond_3a
    iget-object v8, v0, Lv33;->n:Lccf;

    iget-object v0, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v0, Lylb;

    if-nez v8, :cond_3b

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    const-string v1, "Chat model has reaction info, but can\'t find preProcessed reaction in chat"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    move-object v11, v6

    goto/16 :goto_24

    :cond_3b
    iget-object v1, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v1, Lv33;

    :try_start_4
    iget-object v0, v0, Lylb;->k:Lp48;

    iget-wide v2, v1, Lv33;->a:J

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-wide v9, v1, Lp73;->j0:J

    iput-object v8, v5, Lz4a;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lz4a;->f:Z

    move-wide v1, v2

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Lp48;->a(JJLw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v7, :cond_3c

    move-object v11, v7

    goto/16 :goto_24

    :cond_3c
    move-object v1, v8

    :goto_21
    move-object/from16 v17, v1

    goto :goto_23

    :catchall_3
    move-exception v0

    move-object v1, v8

    :goto_22
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_21

    :goto_23
    iget-object v1, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v1, Lylb;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v1, v1, Lylb;->l:Ljava/lang/String;

    const-string v3, "Chat model has reaction info, but get exception when try find or load message"

    invoke-static {v1, v3, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_3e

    move-object v0, v11

    :cond_3e
    check-cast v0, Lk5b;

    if-nez v0, :cond_3f

    iget-object v0, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v0, Lylb;

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    const-string v1, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_3f
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v2, Lylb;

    iget-object v2, v2, Lylb;->f:Loz9;

    iget-wide v3, v0, Lxt0;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v1, v7}, Loz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v1, Lylb;

    iget-object v1, v1, Lylb;->s:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lafg;

    invoke-virtual {v0}, Lk5b;->y()J

    move-result-wide v15

    iget-object v0, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v0, Lv33;

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-wide v13, v0, Lp73;->j0:J

    new-instance v22, Lzeg;

    move-object/from16 v12, v22

    invoke-direct/range {v12 .. v17}, Lzeg;-><init>(JJLccf;)V

    const/16 v23, 0x0

    const/16 v24, 0x17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Lafg;->a(Lafg;IZZLzeg;ZI)Lafg;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_20

    :goto_24
    return-object v11

    :catch_1
    move-exception v0

    throw v0

    :pswitch_14
    iget-object v0, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v3, v5, Lz4a;->f:Z

    if-eqz v3, :cond_41

    const/4 v8, 0x1

    if-ne v3, v8, :cond_40

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_25

    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_26

    :cond_41
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v3, Lai7;

    new-instance v4, Lk53;

    iget-object v6, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v6, Lsib;

    invoke-direct {v4, v0, v6, v2}, Lk53;-><init>(Ldf7;Ljava/lang/Object;B)V

    iput-object v11, v5, Lz4a;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lz4a;->f:Z

    invoke-virtual {v3, v4, v5}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    move-object v11, v1

    goto :goto_26

    :cond_42
    :goto_25
    sget-object v11, Lysj;->a:Lysj;

    :goto_26
    return-object v11

    :pswitch_15
    iget-object v0, v5, Lz4a;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lz4a;->f:Z

    if-eqz v2, :cond_44

    const/4 v8, 0x1

    if-ne v2, v8, :cond_43

    :try_start_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_28

    :catchall_4
    move-exception v0

    goto :goto_27

    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_29

    :cond_44
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v3, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v3, Lv33;

    :try_start_6
    sget-object v4, Lsib;->k3:[Lvi9;

    iget-object v4, v2, Lsib;->I1:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8e;

    iget-object v2, v2, Lsib;->d3:Ljava/lang/String;

    iput-object v1, v5, Lz4a;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lz4a;->f:Z

    invoke-virtual {v4, v3, v2, v5}, Lf8e;->B(Lv33;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v1, v0, :cond_45

    move-object v11, v0

    goto :goto_29

    :catch_2
    move-exception v0

    goto :goto_2a

    :goto_27
    const-string v2, "restartPollScheduling fail"

    invoke-static {v1, v2, v0}, Lxr0;->t(La75;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_28
    sget-object v11, Lysj;->a:Lysj;

    :goto_29
    return-object v11

    :goto_2a
    throw v0

    :pswitch_16
    sget-object v0, Lg2a;->f:Lg2a;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lz4a;->f:Z

    if-eqz v2, :cond_47

    const/4 v8, 0x1

    if-ne v2, v8, :cond_46

    iget-object v1, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2b

    :cond_46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_47
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v3, Lsib;

    if-nez v2, :cond_49

    iget-object v1, v3, Lsib;->w:Ljava/lang/String;

    iget-object v2, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_48

    goto/16 :goto_2d

    :cond_48
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_50

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: empty messageIds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_49
    sget-object v4, Lsib;->k3:[Lvi9;

    invoke-virtual {v3}, Lsib;->u1()Llf4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v2, v5, Lz4a;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lz4a;->f:Z

    invoke-interface {v3, v6, v7, v5}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4a

    move-object v11, v1

    goto/16 :goto_2e

    :cond_4a
    move-object v1, v2

    :goto_2b
    check-cast v3, Lk5b;

    if-nez v3, :cond_4c

    iget-object v2, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v2, v2, Lsib;->w:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4b

    goto/16 :goto_2d

    :cond_4b
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_50

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: message not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_4c
    iget-object v2, v3, Lk5b;->G:Ltt5;

    iget-object v3, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v3, Lsib;

    if-nez v2, :cond_4e

    iget-object v2, v3, Lsib;->w:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4d

    goto :goto_2d

    :cond_4d
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_50

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: delayedAttrs null: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_4e
    iget-object v0, v3, Lsib;->Q2:Ljs6;

    new-instance v3, Lddh;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v1, v1, Lsib;->b2:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_4f

    invoke-static {v1}, Lo8n;->a(Lv33;)Lnbg;

    move-result-object v1

    goto :goto_2c

    :cond_4f
    sget-object v1, Lnbg;->c:Lnbg;

    :goto_2c
    iget-wide v4, v2, Ltt5;->a:J

    move-wide/from16 v25, v6

    move-wide v7, v4

    move-wide/from16 v4, v25

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lddh;-><init>(JLnbg;J)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_50
    :goto_2d
    sget-object v11, Lysj;->a:Lysj;

    :goto_2e
    return-object v11

    :pswitch_17
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Lz4a;->f:Z

    if-eqz v3, :cond_52

    const/4 v8, 0x1

    if-ne v3, v8, :cond_51

    iget-object v1, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v1, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_52
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v3, Lsib;

    iget-object v3, v3, Lsib;->b2:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    if-nez v3, :cond_53

    :goto_2f
    move-object v11, v0

    goto/16 :goto_33

    :cond_53
    iget-object v4, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v4, Lsib;

    iget-object v4, v4, Lsib;->f1:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9b;

    iget-object v6, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v6, Lsib;

    iget-object v6, v6, Lsib;->c:Lwjb;

    iget-wide v6, v6, Lwjb;->a:J

    iput-object v3, v5, Lz4a;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lz4a;->f:Z

    iget-object v4, v4, Le9b;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    invoke-virtual {v4}, Ldy3;->i()Lr63;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lz70;

    invoke-direct {v9, v6, v7, v1}, Lz70;-><init>(JB)V

    invoke-virtual {v4, v6, v7, v8, v9}, Lr63;->u(JZLds4;)Lv33;

    iget-object v1, v4, Lr63;->o:Lra1;

    new-instance v4, Lja3;

    invoke-direct {v4, v6, v7}, Lja3;-><init>(J)V

    invoke-virtual {v1, v4}, Lra1;->c(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_54

    move-object v11, v2

    goto :goto_33

    :cond_54
    move-object v1, v3

    :goto_30
    iget-object v2, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v2, v2, Lsib;->n:Lrba;

    iget-object v3, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v3, Lzeg;

    sget-object v4, Lg2a;->d:Lg2a;

    iget-object v5, v2, Lrba;->a:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_55

    goto :goto_31

    :cond_55
    invoke-virtual {v6, v4}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_56

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Marking as read reaction "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4, v5, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    :goto_31
    iget-object v2, v2, Lrba;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltef;

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v6

    iget-wide v10, v3, Lzeg;->a:J

    invoke-virtual {v1}, Lv33;->z()J

    move-result-wide v1

    iget-wide v8, v3, Lzeg;->b:J

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-string v1, "tef"

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_57

    goto :goto_32

    :cond_57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_58

    const-string v3, "sendReactionReadmark chatsid="

    const-string v12, ", mark="

    invoke-static {v3, v12, v6, v7}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", msgid="

    invoke-static {v10, v11, v12, v3}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_32
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v15}, Ltef;->c(JJJZZZZ)V

    goto/16 :goto_2f

    :goto_33
    return-object v11

    :pswitch_18
    iget-object v0, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v4, v5, Lz4a;->f:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_5a

    if-ne v4, v8, :cond_59

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_34

    :cond_59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_5a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Laz;

    invoke-direct {v6, v4, v8}, Laz;-><init>(Ljava/lang/Object;B)V

    iget-object v4, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v4, Lrya;

    new-instance v8, Ls1a;

    const/16 v9, 0x9

    invoke-direct {v8, v4, v9}, Ls1a;-><init>(Ljava/lang/Object;B)V

    invoke-static {v6, v8}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v4

    new-instance v6, Ln89;

    invoke-direct {v6, v3}, Ln89;-><init>(B)V

    new-instance v3, Llkj;

    invoke-direct {v3, v4, v6}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {v3}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5b

    move-object v11, v0

    goto/16 :goto_39

    :cond_5b
    iget-object v4, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v4, Loza;

    check-cast v3, Ljava/util/Collection;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lz4a;->f:Z

    invoke-virtual {v4, v3, v5}, Loza;->c1(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5c

    move-object v11, v2

    goto :goto_39

    :cond_5c
    :goto_34
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ljba;->t0(I)I

    move-result v2

    if-ge v2, v7, :cond_5d

    goto :goto_35

    :cond_5d
    move v7, v2

    :goto_35
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfya;

    iget-wide v5, v5, Lfya;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_5e
    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfya;

    iget-wide v3, v1, Lfya;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfya;

    if-nez v3, :cond_5f

    goto :goto_38

    :cond_5f
    move-object v1, v3

    :goto_38
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_60
    :goto_39
    return-object v11

    :pswitch_19
    iget-object v0, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v0, Lqha;

    iget-object v1, v0, Lqha;->p:Ltwh;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Lz4a;->f:Z

    if-eqz v3, :cond_62

    const/4 v8, 0x1

    if-ne v3, v8, :cond_61

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_62
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lqha;->I:[Lvi9;

    invoke-virtual {v0}, Lqha;->d1()Lzy9;

    move-result-object v3

    iget-object v3, v3, Lzy9;->a:Lsng;

    iget-object v3, v3, Lsng;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lqha;->d1()Lzy9;

    move-result-object v4

    iget-object v4, v4, Lzy9;->a:Lsng;

    iput-object v11, v4, Lsng;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu70;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_64

    const/4 v8, 0x1

    if-ne v4, v8, :cond_63

    move/from16 v20, v8

    goto :goto_3a

    :cond_63
    invoke-static {}, Lvzf;->k()V

    goto :goto_3d

    :cond_64
    const/4 v8, 0x1

    move/from16 v20, v9

    :goto_3a
    invoke-virtual {v0}, Lqha;->d1()Lzy9;

    move-result-object v4

    iget-object v4, v4, Lzy9;->a:Lsng;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu70;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_66

    if-ne v1, v8, :cond_65

    sget-object v1, Lqng;->b:Lqng;

    goto :goto_3b

    :cond_65
    invoke-static {}, Lvzf;->k()V

    goto :goto_3d

    :cond_66
    sget-object v1, Lqng;->c:Lqng;

    :goto_3b
    invoke-virtual {v4, v1}, Lsng;->s(Lqng;)V

    iget-object v1, v0, Lqha;->G:Ljava/lang/String;

    const-string v4, "Attempting to send media and to close media bar"

    invoke-static {v1, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqha;->v:Ljs6;

    new-instance v17, Lgha;

    invoke-virtual {v0}, Lqha;->d1()Lzy9;

    move-result-object v4

    iget-object v4, v4, Lzy9;->a:Lsng;

    invoke-virtual {v4}, Lsng;->d()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v4, v5, Lz4a;->g:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Lvub;

    iget-object v4, v5, Lz4a;->h:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/Long;

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v22}, Lgha;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLvub;Ljava/lang/Long;)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lqha;->r:Lm91;

    new-instance v1, Ljga;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Ljga;-><init>(Z)V

    iput-boolean v8, v5, Lz4a;->f:Z

    invoke-interface {v0, v5, v1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_67

    move-object v11, v2

    goto :goto_3d

    :cond_67
    :goto_3c
    sget-object v11, Lysj;->a:Lysj;

    :goto_3d
    return-object v11

    :pswitch_1a
    iget-object v0, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v0, Ljda;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lz4a;->f:Z

    if-eqz v2, :cond_69

    const/4 v8, 0x1

    if-ne v2, v8, :cond_68

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lvwf;

    iget-object v1, v1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_3e

    :cond_68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_40

    :cond_69
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ljda;->c:Lvca;

    iget-object v3, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v3, Loz;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lz4a;->f:Z

    invoke-virtual {v2, v3, v5}, Lvca;->c(Loz;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6a

    move-object v11, v1

    goto :goto_40

    :cond_6a
    move-object v1, v2

    :goto_3e
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6b

    check-cast v1, Lkv;

    sget-object v1, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->ELECTIONS_STARTED:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    new-instance v2, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {v2, v1}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V

    goto :goto_3f

    :cond_6b
    invoke-static {v2}, Ljg;->a(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v2

    :goto_3f
    iget-object v1, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v1, Leca;

    invoke-virtual {v1, v2}, Leca;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    instance-of v1, v1, Lcom/vk/push/core/base/AidlException;

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v9}, Ljda;->b(ZZ)V

    sget-object v11, Lysj;->a:Lysj;

    :goto_40
    return-object v11

    :pswitch_1b
    const-string v0, "notify_old_master"

    const-string v1, "VKPNS_NotifyOldMasterWorker"

    iget-object v2, v5, Lz4a;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v4, Lvca;

    iget-object v6, v4, Lvca;->r:Lx2a;

    iget-object v7, v4, Lvca;->d:Lih;

    sget-object v9, Lb75;->a:Lb75;

    iget-boolean v10, v5, Lz4a;->f:Z

    if-eqz v10, :cond_6d

    const/4 v12, 0x1

    if-ne v10, v12, :cond_6c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lvwf;

    iget-object v2, v2, Lvwf;->a:Ljava/lang/Object;

    goto :goto_41

    :cond_6c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_43

    :cond_6d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v10, v4, Lvca;->g:Lelf;

    iget-object v10, v10, Lelf;->b:Ljava/lang/Object;

    check-cast v10, Lynl;

    sget v12, Lcom/vk/push/pushsdk/work/NotifyOldMasterWorker;->h:I

    new-instance v12, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v13, Lcom/vk/push/pushsdk/work/NotifyOldMasterWorker;

    invoke-direct {v12, v13}, Lpml;-><init>(Ljava/lang/Class;)V

    new-instance v13, Lpk8;

    invoke-direct {v13, v3, v2, v8}, Lpk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v13}, Ljpm;->d(Lcx7;)Laf5;

    move-result-object v13

    invoke-virtual {v12, v13}, Lpml;->m(Laf5;)Lpml;

    move-result-object v12

    check-cast v12, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v14, 0x493e0

    invoke-virtual {v12, v14, v15, v13}, Lpml;->l(JLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v12

    check-cast v12, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v14, 0x2710

    invoke-virtual {v12, v8, v14, v15, v13}, Lpml;->i(IJLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v8

    check-cast v8, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v8}, Lpml;->b()Lqml;

    move-result-object v8

    check-cast v8, Ln6d;

    const/4 v12, 0x1

    invoke-virtual {v10, v1, v12, v8}, Lynl;->c(Ljava/lang/String;ILn6d;)V

    invoke-virtual {v7, v0}, Lih;->b(Ljava/lang/String;)V

    iput-boolean v12, v5, Lz4a;->f:Z

    invoke-virtual {v4, v3, v2, v5}, Lvca;->d(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6e

    move-object v11, v9

    goto :goto_43

    :cond_6e
    :goto_41
    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6f

    move-object v5, v2

    check-cast v5, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    const-string v5, "IPC old master notified successfully"

    invoke-interface {v6, v5, v11}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v4, Lvca;->h:Lw5n;

    iget-object v5, v5, Lw5n;->b:Ljava/lang/Object;

    check-cast v5, Lynl;

    invoke-virtual {v5, v1}, Lynl;->a(Ljava/lang/String;)V

    goto :goto_42

    :cond_6f
    const-string v1, "IPC notifyOldMaster failed"

    invoke-interface {v6, v1, v5}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    iget-object v1, v4, Lvca;->c:Lch;

    invoke-virtual {v7, v0}, Lih;->a(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v0, Lt74;

    invoke-direct {v0, v4, v5, v2, v3}, Lt74;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lch;->a(Lws0;)V

    sget-object v11, Lysj;->a:Lysj;

    :goto_43
    return-object v11

    :pswitch_1c
    const-string v0, "a5a"

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lz4a;->f:Z

    if-eqz v2, :cond_71

    const/4 v8, 0x1

    if-ne v2, v8, :cond_70

    :try_start_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_45

    :catchall_5
    move-exception v0

    goto/16 :goto_48

    :cond_70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_71
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v2, La5a;

    iget-object v2, v2, La5a;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxd;

    invoke-virtual {v2}, Loxd;->a()V

    iget-object v2, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v2, La5a;

    iget-object v2, v2, La5a;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyi;

    iget-object v2, v2, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7c;

    if-eqz v2, :cond_72

    iget-object v2, v2, Lq7c;->d:Ljava/lang/Long;

    goto :goto_44

    :cond_72
    move-object v2, v11

    :goto_44
    iget-object v3, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v3, La5a;

    iget-object v3, v3, La5a;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr59;

    invoke-virtual {v3, v2}, Lr59;->a(Ljava/lang/Long;)[B

    move-result-object v22

    :try_start_8
    const-string v3, "login: onStarted"

    invoke-static {v0, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v3, La5a;

    iget-object v3, v3, La5a;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    iget-object v4, v5, Lz4a;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lpz9;

    invoke-virtual {v3, v4}, Lpz9;->j0(Ljava/lang/String;)V

    iget-object v3, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v3, La5a;

    iget-object v3, v3, La5a;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoc;

    iget-object v4, v5, Lz4a;->h:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lz4a;->f:Z

    iget-object v4, v3, Lsoc;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->g()J

    move-result-wide v18

    new-instance v17, Lm3a;

    const/16 v20, -0x1

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v23}, Lm3a;-><init>(JILjava/lang/Long;[BLjava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v3}, Lsoc;->a()Lzyi;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lzyi;->f(Ltr;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_73

    move-object v11, v1

    goto :goto_47

    :cond_73
    :goto_45
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_74

    goto :goto_46

    :cond_74
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_75

    const-string v3, "login: onEnded"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_75
    :goto_46
    sget-object v11, Lysj;->a:Lysj;

    :goto_47
    return-object v11

    :goto_48
    iget-object v1, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v1, La5a;

    iget-object v1, v1, La5a;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Lpz9;

    invoke-virtual {v1, v11}, Lpz9;->j0(Ljava/lang/String;)V

    iget-object v1, v5, Lz4a;->i:Ljava/lang/Object;

    check-cast v1, La5a;

    iget-object v1, v1, La5a;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4a;

    sget-object v2, Lp4a;->m:Lp4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lu4a;->E(Ljava/lang/String;Lznd;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
