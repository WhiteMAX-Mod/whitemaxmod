.class public final Lu65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu65;->a:Lon8;

    iput-object p2, p0, Lu65;->b:Lon8;

    iput-object p3, p0, Lu65;->c:Lon8;

    iput-object p4, p0, Lu65;->d:Lon8;

    iput-object p5, p0, Lu65;->e:Lon8;

    const-class p1, Lu65;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu65;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lu65;Landroid/graphics/Bitmap;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ls65;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls65;

    iget v1, v0, Ls65;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls65;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls65;

    invoke-direct {v0, p0, p2}, Ls65;-><init>(Lu65;Lok4;)V

    :goto_0
    iget-object p2, v0, Ls65;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ls65;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Ls65;->d:Lgxd;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lu65;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v6, Lj9e;

    const/16 v7, 0xe

    invoke-direct {v6, v7, p0, p2, p1}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Ls65;->d:Lgxd;

    iput v5, v0, Ls65;->g:I

    invoke-static {v2, v6, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

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
    iget-object p1, p1, Lgxd;->a:Ljava/lang/Object;

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
    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lg6e;

    if-eqz v1, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    :cond_6
    iget-object p0, p0, Lu65;->f:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Failed to save story preview"

    invoke-virtual {p1, v0, p0, v1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-object v4

    :goto_7
    iget-object p1, p1, Lgxd;->a:Ljava/lang/Object;

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
    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_a
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lg6e;

    if-eqz v0, :cond_a

    move-object p1, p2

    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    :cond_b
    throw p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lfcg;Lone/me/photoeditor/state/EditorState;Ljava/util/ArrayList;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    sget-object v2, Lb19;->f:Lb19;

    instance-of v3, v0, Lr65;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr65;

    iget v4, v3, Lr65;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr65;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr65;

    invoke-direct {v3, v1, v0}, Lr65;-><init>(Lu65;Lok4;)V

    :goto_0
    iget-object v0, v3, Lr65;->h:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lr65;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lr65;->f:Lgxd;

    iget-object v3, v3, Lr65;->e:Lgxd;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v5, v3, Lr65;->g:Lgxd;

    iget-object v8, v3, Lr65;->f:Lgxd;

    iget-object v10, v3, Lr65;->e:Lgxd;

    iget-object v11, v3, Lr65;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object v5

    new-instance v10, Lgxd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v0, v1, Lu65;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfdg;

    invoke-interface/range {p2 .. p2}, Lfcg;->h()I

    move-result v16

    invoke-interface/range {p2 .. p2}, Lfcg;->g()I

    move-result v17

    invoke-interface/range {p2 .. p2}, Lfcg;->e()Lqs9;

    move-result-object v18

    move-object/from16 v0, p5

    iput-object v0, v3, Lr65;->d:Ljava/lang/String;

    iput-object v5, v3, Lr65;->e:Lgxd;

    iput-object v10, v3, Lr65;->f:Lgxd;

    iput-object v5, v3, Lr65;->g:Lgxd;

    iput v8, v3, Lr65;->j:I

    iget-object v8, v12, Lfdg;->d:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltvg;

    check-cast v8, Lolb;

    invoke-virtual {v8}, Lolb;->a()Lvn4;

    move-result-object v8

    new-instance v11, Llt5;

    const/16 v19, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v11 .. v19}, Llt5;-><init>(Lfdg;Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IILqs9;Lmk4;)V

    invoke-static {v8, v11, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

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
    check-cast v0, Lao3;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_5

    iget-object v0, v10, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lao3;

    invoke-static {v0}, Lao3;->J(Lao3;)V

    return-object v9

    :cond_5
    :try_start_4
    iput-object v0, v5, Lgxd;->a:Ljava/lang/Object;

    iget-object v0, v1, Lu65;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v5, Lj71;
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
    invoke-direct/range {p1 .. p6}, Lj71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v9, v3, Lr65;->d:Ljava/lang/String;

    iput-object v10, v3, Lr65;->e:Lgxd;

    iput-object v8, v3, Lr65;->f:Lgxd;

    iput-object v9, v3, Lr65;->g:Lgxd;

    iput v7, v3, Lr65;->j:I

    invoke-static {v0, v5, v3}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

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

    iget-object v1, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lao3;

    invoke-static {v1}, Lao3;->J(Lao3;)V

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
    iget-object v0, v4, Lgxd;->a:Ljava/lang/Object;

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
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lg6e;

    if-eqz v5, :cond_8

    move-object v0, v4

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    :cond_9
    iget-object v0, v1, Lu65;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_a

    goto :goto_e

    :cond_a
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Failed to render image story"

    invoke-virtual {v1, v2, v0, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_b
    :goto_e
    iget-object v0, v10, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lao3;

    invoke-static {v0}, Lao3;->J(Lao3;)V

    return-object v9

    :goto_f
    :try_start_b
    iget-object v0, v4, Lgxd;->a:Ljava/lang/Object;

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
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lg6e;

    if-eqz v5, :cond_d

    move-object v0, v4

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    :cond_e
    iget-object v0, v1, Lu65;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Cancel the image rendering"

    invoke-virtual {v1, v2, v0, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_13
    iget-object v1, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lao3;

    invoke-static {v1}, Lao3;->J(Lao3;)V

    throw v0
.end method
