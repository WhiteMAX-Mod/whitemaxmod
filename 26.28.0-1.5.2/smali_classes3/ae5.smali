.class public final Lae5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae5;->a:Lny8;

    iput-object p2, p0, Lae5;->b:Lny8;

    iput-object p3, p0, Lae5;->c:Lny8;

    iput-object p4, p0, Lae5;->d:Lny8;

    iput-object p5, p0, Lae5;->e:Lny8;

    const-class p1, Lae5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lae5;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lae5;Landroid/graphics/Bitmap;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lzd5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzd5;

    iget v1, v0, Lzd5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd5;

    invoke-direct {v0, p0, p2}, Lzd5;-><init>(Lae5;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lzd5;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lzd5;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lzd5;->d:Lwfe;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lnbh;->p(Ljava/lang/Object;)Lwfe;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lae5;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v6, Lwre;

    const/16 v7, 0xe

    invoke-direct {v6, p0, p2, p1, v7}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v0, Lzd5;->d:Lwfe;

    iput v5, v0, Lzd5;->g:I

    invoke-static {v2, v6, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

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
    iget-object p1, p1, Lwfe;->a:Ljava/lang/Object;

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
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lpoe;

    if-eqz v1, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    :cond_6
    iget-object p0, p0, Lae5;->f:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Failed to save story preview"

    invoke-virtual {p1, v0, p0, v1, p2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-object v4

    :goto_7
    iget-object p1, p1, Lwfe;->a:Ljava/lang/Object;

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
    new-instance p2, Lpoe;

    invoke-direct {p2, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_a
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lpoe;

    if-eqz v0, :cond_a

    move-object p1, p2

    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    :cond_b
    throw p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lbxg;Ljava/util/ArrayList;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    sget-object v6, Lje9;->f:Lje9;

    instance-of v2, v0, Lyd5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyd5;

    iget v3, v2, Lyd5;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyd5;->j:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyd5;

    invoke-direct {v2, v1, v0}, Lyd5;-><init>(Lae5;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lyd5;->h:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v2, v7, Lyd5;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v7, Lyd5;->f:Lwfe;

    iget-object v3, v7, Lyd5;->e:Lwfe;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v2, v7, Lyd5;->g:Lwfe;

    iget-object v3, v7, Lyd5;->f:Lwfe;

    iget-object v4, v7, Lyd5;->e:Lwfe;

    iget-object v5, v7, Lyd5;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lnbh;->p(Ljava/lang/Object;)Lwfe;

    move-result-object v2

    new-instance v4, Lwfe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v0, v1, Lae5;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldyg;

    invoke-interface/range {p2 .. p2}, Lbxg;->g()I

    move-result v16

    invoke-interface/range {p2 .. p2}, Lbxg;->f()I

    move-result v17

    invoke-interface/range {p2 .. p2}, Lbxg;->d()Li6a;

    move-result-object v18

    move-object/from16 v0, p4

    iput-object v0, v7, Lyd5;->d:Ljava/lang/String;

    iput-object v2, v7, Lyd5;->e:Lwfe;

    iput-object v4, v7, Lyd5;->f:Lwfe;

    iput-object v2, v7, Lyd5;->g:Lwfe;

    iput v3, v7, Lyd5;->j:I

    iget-object v3, v13, Ldyg;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    new-instance v12, Ltm;

    const/16 v19, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v19}, Ltm;-><init>(Ldyg;Landroid/net/Uri;Ljava/util/List;IILi6a;Llq4;)V

    invoke-static {v3, v12, v7}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

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
    check-cast v0, Lau3;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_5

    iget-object v0, v5, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lau3;

    invoke-static {v0}, Lau3;->E(Lau3;)V

    return-object v11

    :cond_5
    :try_start_4
    iput-object v0, v3, Lwfe;->a:Ljava/lang/Object;

    iget-object v0, v1, Lae5;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v12

    new-instance v0, Lja1;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x4

    :try_start_5
    invoke-direct/range {v0 .. v5}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v7, Lyd5;->d:Ljava/lang/String;

    iput-object v4, v7, Lyd5;->e:Lwfe;

    iput-object v3, v7, Lyd5;->f:Lwfe;

    iput-object v11, v7, Lyd5;->g:Lwfe;

    iput v10, v7, Lyd5;->j:I

    invoke-static {v12, v0, v7}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

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

    iget-object v1, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Lau3;

    invoke-static {v1}, Lau3;->E(Lau3;)V

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
    iget-object v0, v3, Lwfe;->a:Ljava/lang/Object;

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
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lpoe;

    if-eqz v5, :cond_8

    move-object v0, v3

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    :cond_9
    iget-object v0, v1, Lae5;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_a

    goto :goto_f

    :cond_a
    invoke-virtual {v1, v6}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Failed to render image story"

    invoke-virtual {v1, v6, v0, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_b
    :goto_f
    iget-object v0, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lau3;

    invoke-static {v0}, Lau3;->E(Lau3;)V

    return-object v11

    :goto_10
    :try_start_a
    iget-object v0, v3, Lwfe;->a:Ljava/lang/Object;

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
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lpoe;

    if-eqz v5, :cond_d

    move-object v0, v3

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    :cond_e
    iget-object v0, v1, Lae5;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v6}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Cancel the image rendering"

    invoke-virtual {v1, v6, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_14
    iget-object v1, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Lau3;

    invoke-static {v1}, Lau3;->E(Lau3;)V

    throw v0
.end method
