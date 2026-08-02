.class public final Lzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb;->a:Lks8;

    iput-object p2, p0, Lzb;->b:Lks8;

    iput-object p3, p0, Lzb;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JJJILin4;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    sget-object v8, Le43;->c:Le43;

    sget-object v6, Lt43;->b:Lt43;

    instance-of v4, v3, Lyb;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lyb;

    iget v5, v4, Lyb;->m:I

    const/high16 v7, -0x80000000

    and-int v9, v5, v7

    if-eqz v9, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lyb;->m:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lyb;

    invoke-direct {v4, v0, v3}, Lyb;-><init>(Lzb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lyb;->k:Ljava/lang/Object;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v4, v10, Lyb;->m:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_1

    iget-wide v0, v10, Lyb;->d:J

    iget-object v2, v10, Lyb;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v10, Lyb;->i:Lzb;

    :try_start_0
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v0, v10, Lyb;->h:I

    iget v1, v10, Lyb;->g:I

    iget-wide v4, v10, Lyb;->f:J

    iget-wide v14, v10, Lyb;->e:J

    iget-wide v12, v10, Lyb;->d:J

    iget-object v2, v10, Lyb;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v7, v10, Lyb;->i:Lzb;

    :try_start_1
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, v1

    move-object/from16 v16, v3

    move-object v3, v2

    move-wide v1, v4

    move-object/from16 v4, v16

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_2
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v3, v0, Lzb;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljob;

    new-instance v3, Llw2;

    move-wide/from16 v4, p3

    move/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Llw2;-><init>(JLt43;Ljava/util/List;Le43;I)V

    iput-object v0, v10, Lyb;->i:Lzb;

    move-object v4, v7

    check-cast v4, Ljava/util/List;

    iput-object v4, v10, Lyb;->j:Ljava/util/List;

    move-wide/from16 v4, p1

    iput-wide v4, v10, Lyb;->d:J

    move-wide/from16 v14, p3

    iput-wide v14, v10, Lyb;->e:J

    iput-wide v1, v10, Lyb;->f:J

    move/from16 v9, p7

    iput v9, v10, Lyb;->g:I

    const/4 v13, 0x0

    iput v13, v10, Lyb;->h:I

    const/4 v13, 0x1

    iput v13, v10, Lyb;->m:I

    invoke-virtual {v12, v3, v10}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide v12, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v0

    const/4 v0, 0x0

    :goto_2
    check-cast v4, Lu43;

    iget-object v5, v7, Lzb;->b:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl3;

    iget-object v4, v4, Lu43;->c:Lgr2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v7, v10, Lyb;->i:Lzb;

    move-object/from16 p0, v3

    move-object/from16 v3, p0

    check-cast v3, Ljava/util/List;

    iput-object v3, v10, Lyb;->j:Ljava/util/List;

    iput-wide v12, v10, Lyb;->d:J

    iput-wide v14, v10, Lyb;->e:J

    iput-wide v1, v10, Lyb;->f:J

    iput v9, v10, Lyb;->g:I

    iput v0, v10, Lyb;->h:I

    const/4 v0, 0x2

    iput v0, v10, Lyb;->m:I

    invoke-virtual {v5, v4, v10}, Lbl3;->x(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    move-object/from16 v2, p0

    move-object v4, v7

    move-wide v0, v12

    :goto_4
    iget-object v3, v4, Lzb;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls41;

    new-instance v4, Lv43;

    const-wide/16 v9, 0x0

    move-wide/from16 p5, v0

    move-object/from16 p3, v2

    move-object/from16 p0, v4

    move-object/from16 p7, v6

    move-object/from16 p4, v8

    move-wide/from16 p1, v9

    invoke-direct/range {p0 .. p7}, Lv43;-><init>(JLjava/util/List;Le43;JLt43;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ls41;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_6

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    return-object v0

    :cond_6
    const-class v2, Lzb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown error: "

    invoke-static {v3, v0}, Lh45;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lq87;->j:Lrwb;

    if-eqz v3, :cond_7

    sget-object v4, Lq79;->g:Lq79;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p4, v7

    invoke-static/range {p0 .. p6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    if-eqz v1, :cond_8

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    move-object v14, v1

    :goto_7
    return-object v14
.end method
