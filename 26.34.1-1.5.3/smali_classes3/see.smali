.class public final Lsee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsee;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsee;->a:Ljava/lang/String;

    iput-object p1, p0, Lsee;->b:Lpl9;

    iput-object p2, p0, Lsee;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/List;IILzva;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lree;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lree;

    iget v3, v2, Lree;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lree;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lree;

    invoke-direct {v2, v0, v1}, Lree;-><init>(Lsee;Lw15;)V

    :goto_0
    iget-object v1, v2, Lree;->g:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lree;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v7, v2, Lree;->d:Lc54;

    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v4, v2, Lree;->f:I

    iget v6, v2, Lree;->e:I

    :try_start_1
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, Lsee;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lodi;

    move/from16 v12, p3

    iput v12, v2, Lree;->e:I

    move/from16 v13, p4

    iput v13, v2, Lree;->f:I

    iput v6, v2, Lree;->i:I

    iget-object v1, v9, Lodi;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v8, Llo;

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v15}, Llo;-><init>(Lodi;Landroid/net/Uri;Ljava/util/List;IILzva;Lu15;)V

    invoke-static {v1, v8, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v6, p3

    move/from16 v4, p4

    :goto_1
    check-cast v1, Lc54;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_7

    :try_start_3
    iget-object v0, v0, Lsee;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "prepare image: render failed"

    invoke-static {v2, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_5

    :cond_6
    :goto_2
    invoke-static {v1}, Lc54;->t(Lc54;)V

    return-object v7

    :cond_7
    :try_start_4
    iget-object v0, v0, Lsee;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8g;

    invoke-virtual {v1}, Lc54;->w()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iput-object v1, v2, Lree;->d:Lc54;

    iput v6, v2, Lree;->e:I

    iput v4, v2, Lree;->f:I

    iput v5, v2, Lree;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ly9c;->b:Ly9c;

    iget-object v5, v0, La8g;->b:Lq65;

    invoke-static {v4, v5}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v4

    new-instance v5, Lz7g;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v0, v7, v6}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v4, v5, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v7, v1

    move-object v1, v0

    :goto_4
    invoke-static {v7}, Lc54;->t(Lc54;)V

    return-object v1

    :goto_5
    invoke-static {v7}, Lc54;->t(Lc54;)V

    throw v0
.end method
