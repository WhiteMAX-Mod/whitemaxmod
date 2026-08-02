.class public final Lia5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia5;->a:Lks8;

    iput-object p2, p0, Lia5;->b:Lks8;

    iput-object p3, p0, Lia5;->c:Lks8;

    iput-object p4, p0, Lia5;->d:Lks8;

    iput-object p5, p0, Lia5;->e:Lks8;

    const-class p1, Lia5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lia5;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lia5;Landroid/graphics/Bitmap;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lga5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lga5;

    iget v1, v0, Lga5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga5;

    invoke-direct {v0, p0, p2}, Lga5;-><init>(Lia5;Lin4;)V

    :goto_0
    iget-object p2, v0, Lga5;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lga5;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lga5;->d:Ls6e;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lia5;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v6, Lxie;

    const/16 v7, 0xe

    invoke-direct {v6, v7, p0, p2, p1}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lga5;->d:Ls6e;

    iput v5, v0, Lga5;->g:I

    invoke-static {v2, v6, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

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
    iget-object p1, p1, Ls6e;->a:Ljava/lang/Object;

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
    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lrfe;

    if-eqz v1, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    :cond_6
    iget-object p0, p0, Lia5;->f:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Failed to save story preview"

    invoke-virtual {p1, v0, p0, v1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-object v4

    :goto_7
    iget-object p1, p1, Ls6e;->a:Ljava/lang/Object;

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
    new-instance p2, Lrfe;

    invoke-direct {p2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_a
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lrfe;

    if-eqz v0, :cond_a

    move-object p1, p2

    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    :cond_b
    throw p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Llmg;Lhy5;Ljava/util/ArrayList;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    sget-object v2, Lq79;->f:Lq79;

    instance-of v3, v0, Lfa5;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lfa5;

    iget v4, v3, Lfa5;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfa5;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfa5;

    invoke-direct {v3, v1, v0}, Lfa5;-><init>(Lia5;Lin4;)V

    :goto_0
    iget-object v0, v3, Lfa5;->h:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lfa5;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lfa5;->f:Ls6e;

    iget-object v3, v3, Lfa5;->e:Ls6e;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v10, v3

    move-object v3, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v10, v3

    move-object v3, v0

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v5, v3, Lfa5;->g:Ls6e;

    iget-object v8, v3, Lfa5;->f:Ls6e;

    iget-object v10, v3, Lfa5;->e:Ls6e;

    iget-object v11, v3, Lfa5;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object v3, v10

    goto/16 :goto_13

    :catch_2
    move-exception v0

    :goto_2
    move-object v3, v0

    move-object v4, v8

    goto/16 :goto_a

    :catch_3
    move-exception v0

    :goto_3
    move-object v3, v0

    move-object v4, v8

    goto/16 :goto_f

    :cond_3
    invoke-static {v0}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object v5

    new-instance v10, Ls6e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v0, v1, Lia5;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llng;

    invoke-interface/range {p2 .. p2}, Llmg;->h()I

    move-result v16

    invoke-interface/range {p2 .. p2}, Llmg;->g()I

    move-result v17

    invoke-interface/range {p2 .. p2}, Llmg;->e()Lhz9;

    move-result-object v18

    move-object/from16 v0, p5

    iput-object v0, v3, Lfa5;->d:Ljava/lang/String;

    iput-object v5, v3, Lfa5;->e:Ls6e;

    iput-object v10, v3, Lfa5;->f:Ls6e;

    iput-object v5, v3, Lfa5;->g:Ls6e;

    iput v8, v3, Lfa5;->j:I

    iget-object v8, v12, Llng;->d:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx5h;

    check-cast v8, Ldtb;

    invoke-virtual {v8}, Ldtb;->a()Ltq4;

    move-result-object v8

    new-instance v11, Lnx5;

    const/16 v19, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v11 .. v19}, Lnx5;-><init>(Llng;Landroid/net/Uri;Lhy5;Ljava/util/List;IILhz9;Lgn4;)V

    invoke-static {v8, v11, v3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v8, v4, :cond_4

    goto :goto_5

    :cond_4
    move-object v11, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v5

    :goto_4
    :try_start_3
    check-cast v0, Lwq3;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_5

    iget-object v0, v10, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lwq3;

    invoke-static {v0}, Lwq3;->E(Lwq3;)V

    return-object v9

    :cond_5
    :try_start_4
    iput-object v0, v5, Ls6e;->a:Ljava/lang/Object;

    iget-object v0, v1, Lia5;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v5, Lf91;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v12, 0x4

    move-object/from16 p2, v1

    move-object/from16 p1, v5

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move-object/from16 p3, v11

    move/from16 p6, v12

    :try_start_5
    invoke-direct/range {p1 .. p6}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v9, v3, Lfa5;->d:Ljava/lang/String;

    iput-object v10, v3, Lfa5;->e:Ls6e;

    iput-object v8, v3, Lfa5;->f:Ls6e;

    iput-object v9, v3, Lfa5;->g:Ls6e;

    iput v7, v3, Lfa5;->j:I

    invoke-static {v0, v5, v3}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v4, :cond_6

    :goto_5
    return-object v4

    :cond_6
    move-object v4, v8

    move-object v3, v10

    :goto_6
    :try_start_7
    check-cast v0, Ljava/io/File;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v1, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Lwq3;

    invoke-static {v1}, Lwq3;->E(Lwq3;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v10, p5

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    goto/16 :goto_3

    :goto_7
    move-object v3, v5

    goto/16 :goto_13

    :goto_8
    move-object v3, v0

    move-object v4, v10

    move-object v10, v5

    goto :goto_a

    :goto_9
    move-object v3, v0

    move-object v4, v10

    move-object v10, v5

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_9

    :goto_a
    :try_start_8
    iget-object v0, v4, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_9

    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v6

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_7
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_d

    :goto_c
    :try_start_a
    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lrfe;

    if-eqz v5, :cond_8

    move-object v0, v4

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    :cond_9
    iget-object v0, v1, Lia5;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_a

    goto :goto_e

    :cond_a
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Failed to render image story"

    invoke-virtual {v1, v2, v0, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_b
    :goto_e
    iget-object v0, v10, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lwq3;

    invoke-static {v0}, Lwq3;->E(Lwq3;)V

    return-object v9

    :goto_f
    :try_start_b
    iget-object v0, v4, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_e

    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v6

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_c
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_12

    :goto_11
    :try_start_d
    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lrfe;

    if-eqz v5, :cond_d

    move-object v0, v4

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    :cond_e
    iget-object v0, v1, Lia5;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Cancel the image rendering"

    invoke-virtual {v1, v2, v0, v4, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_13
    iget-object v1, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Lwq3;

    invoke-static {v1}, Lwq3;->E(Lwq3;)V

    throw v0
.end method
