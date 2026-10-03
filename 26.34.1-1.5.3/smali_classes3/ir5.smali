.class public final Lir5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir5;->a:Lpl9;

    iput-object p2, p0, Lir5;->b:Lpl9;

    iput-object p3, p0, Lir5;->c:Lpl9;

    iput-object p4, p0, Lir5;->d:Lpl9;

    iput-object p5, p0, Lir5;->e:Lpl9;

    const-class p1, Lir5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Loci;Ljava/util/ArrayList;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    sget-object v6, Lg2a;->f:Lg2a;

    instance-of v2, v0, Lgr5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgr5;

    iget v3, v2, Lgr5;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgr5;->j:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgr5;

    invoke-direct {v2, v1, v0}, Lgr5;-><init>(Lir5;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lgr5;->h:Ljava/lang/Object;

    sget-object v8, Lb75;->a:Lb75;

    iget v2, v7, Lgr5;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v7, Lgr5;->f:Lumf;

    iget-object v3, v7, Lgr5;->e:Lumf;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    :goto_2
    move-object v2, v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    :goto_3
    move-object v2, v0

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v2, v7, Lgr5;->g:Lumf;

    iget-object v3, v7, Lgr5;->f:Lumf;

    iget-object v4, v7, Lgr5;->e:Lumf;

    iget-object v5, v7, Lgr5;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object v3, v4

    goto/16 :goto_14

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object v2

    new-instance v4, Lumf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v0, v1, Lir5;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lodi;

    invoke-interface/range {p2 .. p2}, Loci;->f()I

    move-result v16

    invoke-interface/range {p2 .. p2}, Loci;->d()I

    move-result v17

    invoke-interface/range {p2 .. p2}, Loci;->e()Lzva;

    move-result-object v18

    move-object/from16 v0, p4

    iput-object v0, v7, Lgr5;->d:Ljava/lang/String;

    iput-object v2, v7, Lgr5;->e:Lumf;

    iput-object v4, v7, Lgr5;->f:Lumf;

    iput-object v2, v7, Lgr5;->g:Lumf;

    iput v3, v7, Lgr5;->j:I

    iget-object v3, v13, Lodi;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    new-instance v12, Llo;

    const/16 v19, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v19}, Llo;-><init>(Lodi;Landroid/net/Uri;Ljava/util/List;IILzva;Lu15;)V

    invoke-static {v3, v12, v7}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v3, v8, :cond_4

    goto :goto_6

    :cond_4
    move-object v5, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v5

    :goto_5
    :try_start_3
    check-cast v0, Lc54;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_5

    iget-object v0, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lc54;

    invoke-static {v0}, Lc54;->t(Lc54;)V

    return-object v11

    :cond_5
    :try_start_4
    iput-object v0, v3, Lumf;->a:Ljava/lang/Object;

    iget-object v0, v1, Lir5;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v12

    new-instance v0, Lif1;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x5

    :try_start_5
    invoke-direct/range {v0 .. v5}, Lif1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v11, v7, Lgr5;->d:Ljava/lang/String;

    iput-object v4, v7, Lgr5;->e:Lumf;

    iput-object v3, v7, Lgr5;->f:Lumf;

    iput-object v11, v7, Lgr5;->g:Lumf;

    iput v10, v7, Lgr5;->j:I

    invoke-static {v12, v0, v7}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v8, :cond_6

    :goto_6
    return-object v8

    :cond_6
    move-object v2, v3

    move-object v3, v4

    :goto_7
    :try_start_6
    check-cast v0, Ljava/io/File;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Lc54;

    invoke-static {v1}, Lc54;->t(Lc54;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v5

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    :goto_8
    move-object v3, v2

    goto/16 :goto_14

    :goto_9
    move-object v3, v4

    move-object v4, v2

    goto/16 :goto_2

    :goto_a
    move-object v3, v4

    move-object v4, v2

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_7
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_9

    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v9

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_7
    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_e

    :goto_d
    :try_start_9
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Ltwf;

    if-eqz v5, :cond_8

    move-object v0, v3

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    :cond_9
    iget-object v0, v1, Lir5;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_a

    goto :goto_f

    :cond_a
    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Failed to render image story"

    invoke-virtual {v1, v6, v0, v3, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_b
    :goto_f
    iget-object v0, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lc54;

    invoke-static {v0}, Lc54;->t(Lc54;)V

    return-object v11

    :goto_10
    :try_start_a
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_e

    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v9

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_12

    :cond_c
    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_13

    :goto_12
    :try_start_c
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Ltwf;

    if-eqz v5, :cond_d

    move-object v0, v3

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    :cond_e
    iget-object v0, v1, Lir5;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Cancel the image rendering"

    invoke-static {v1, v6, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_14
    iget-object v1, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Lc54;

    invoke-static {v1}, Lc54;->t(Lc54;)V

    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lhr5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhr5;

    iget v1, v0, Lhr5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr5;

    invoke-direct {v0, p0, p2}, Lhr5;-><init>(Lir5;Lw15;)V

    :goto_0
    iget-object p2, v0, Lhr5;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lhr5;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lhr5;->d:Lumf;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lir5;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v6, Lk0g;

    const/16 v7, 0xd

    invoke-direct {v6, p0, p2, p1, v7}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, v0, Lhr5;->d:Lumf;

    iput v5, v0, Lhr5;->g:I

    invoke-static {v2, v6, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    :try_start_2
    check-cast p2, Ljava/io/File;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_2
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_2

    :catch_3
    move-exception p0

    move-object p1, p2

    goto :goto_7

    :goto_2
    iget-object p1, p1, Lumf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Ltwf;

    if-eqz v1, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    :cond_6
    iget-object p0, p0, Lir5;->f:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Failed to save story preview"

    invoke-virtual {p1, v0, p0, v1, p2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-object v4

    :goto_7
    iget-object p1, p1, Lumf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_b

    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_9
    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_a
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Ltwf;

    if-eqz v0, :cond_a

    move-object p1, p2

    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    :cond_b
    throw p0
.end method
