.class public final Lf7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf7d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf7d;->a:Ljava/lang/String;

    iput-object p1, p0, Lf7d;->b:Lks8;

    iput-object p2, p0, Lf7d;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lhy5;Ljava/util/List;IILhz9;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Le7d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le7d;

    iget v3, v2, Le7d;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le7d;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Le7d;

    invoke-direct {v2, v0, v1}, Le7d;-><init>(Lf7d;Lin4;)V

    :goto_0
    iget-object v1, v2, Le7d;->g:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Le7d;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v7, v2, Le7d;->d:Lwq3;

    :try_start_0
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v4, v2, Le7d;->f:I

    iget v6, v2, Le7d;->e:I

    :try_start_1
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, Lf7d;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llng;

    move/from16 v13, p4

    iput v13, v2, Le7d;->e:I

    move/from16 v14, p5

    iput v14, v2, Le7d;->f:I

    iput v6, v2, Le7d;->i:I

    iget-object v1, v9, Llng;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v8, Lnx5;

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v16}, Lnx5;-><init>(Llng;Landroid/net/Uri;Lhy5;Ljava/util/List;IILhz9;Lgn4;)V

    invoke-static {v1, v8, v2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v6, p4

    move/from16 v4, p5

    :goto_1
    check-cast v1, Lwq3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_7

    :try_start_3
    iget-object v0, v0, Lf7d;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "prepare image: render failed"

    invoke-virtual {v2, v3, v0, v4, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_5

    :cond_6
    :goto_2
    invoke-static {v1}, Lwq3;->E(Lwq3;)V

    return-object v7

    :cond_7
    :try_start_4
    iget-object v0, v0, Lf7d;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqe;

    invoke-virtual {v1}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iput-object v1, v2, Le7d;->d:Lwq3;

    iput v6, v2, Le7d;->e:I

    iput v4, v2, Le7d;->f:I

    iput v5, v2, Le7d;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrab;->b:Lrab;

    iget-object v5, v0, Lgqe;->b:Ltq4;

    invoke-static {v4, v5}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v4

    new-instance v5, Lfqe;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v0, v7, v6}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v4, v5, v2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

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
    invoke-static {v7}, Lwq3;->E(Lwq3;)V

    return-object v1

    :goto_5
    invoke-static {v7}, Lwq3;->E(Lwq3;)V

    throw v0
.end method
