.class public final Lt0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt0b;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lt0b;->b:Z

    iput-object p1, p0, Lt0b;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lw0b;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v3, v0, Lt0b;->a:Landroid/content/Context;

    const-class v4, Landroid/app/ActivityManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_2

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    div-double/2addr v5, v7

    double-to-int v5, v5

    iget-boolean v6, v0, Lt0b;->b:Z

    if-eqz v6, :cond_0

    iget-object v0, v0, Lt0b;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lox5;

    iget-wide v10, v1, Lw0b;->f:J

    long-to-float v11, v10

    iget-wide v12, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v12, v12

    div-double/2addr v12, v7

    invoke-static {v12, v13}, Lwq3;->C(D)I

    move-result v0

    int-to-float v14, v0

    iget-wide v12, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    long-to-double v12, v12

    div-double/2addr v12, v7

    invoke-static {v12, v13}, Lwq3;->C(D)I

    move-result v0

    int-to-float v15, v0

    int-to-float v0, v4

    int-to-float v2, v5

    iget v4, v1, Lw0b;->a:I

    int-to-float v4, v4

    iget-wide v5, v1, Lw0b;->e:J

    long-to-float v5, v5

    invoke-static {v3}, Lh0g;->R(Landroid/content/Context;)Liy5;

    move-result-object v3

    iget-byte v3, v3, Liy5;->a:B

    int-to-float v3, v3

    iget-wide v6, v1, Lw0b;->d:J

    long-to-float v6, v6

    iget-wide v7, v1, Lw0b;->b:J

    long-to-float v7, v7

    iget v8, v1, Lw0b;->c:I

    int-to-float v8, v8

    iget-object v10, v1, Lw0b;->g:Ljava/lang/String;

    iget-object v12, v1, Lw0b;->h:Ljava/lang/String;

    iget-object v13, v1, Lw0b;->i:Ljava/lang/String;

    move/from16 v16, v0

    iget-object v0, v1, Lw0b;->j:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, Lw0b;->k:Ljava/lang/String;

    iget-object v1, v1, Lw0b;->l:Ljava/lang/String;

    const v34, -0xdfe3f4

    move-object/from16 v27, v10

    sget-object v10, Lnx5;->i:Lnx5;

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move/from16 v17, v2

    move/from16 v23, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-static/range {v9 .. v34}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v6}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method
