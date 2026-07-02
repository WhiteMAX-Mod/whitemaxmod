.class public final Lkr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkr9;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lkr9;->b:Z

    iput-object p1, p0, Lkr9;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lor9;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v3, v0, Lkr9;->a:Landroid/content/Context;

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

    invoke-static {v5, v6}, Lfv7;->v(J)D

    move-result-wide v5

    double-to-int v5, v5

    iget-boolean v6, v0, Lkr9;->b:Z

    if-eqz v6, :cond_0

    iget-object v6, v0, Lkr9;->c:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Li75;

    iget-wide v8, v1, Lor9;->f:J

    long-to-float v9, v8

    iget-wide v10, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v10, v11}, Lfv7;->v(J)D

    move-result-wide v10

    invoke-static {v10, v11}, Lzi0;->a0(D)I

    move-result v6

    int-to-float v12, v6

    iget-wide v10, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v10, v11}, Lfv7;->v(J)D

    move-result-wide v10

    invoke-static {v10, v11}, Lzi0;->a0(D)I

    move-result v2

    int-to-float v13, v2

    int-to-float v14, v4

    int-to-float v15, v5

    iget v2, v1, Lor9;->a:I

    int-to-float v2, v2

    iget-wide v4, v1, Lor9;->e:J

    long-to-float v4, v4

    invoke-static {v3}, Liof;->r0(Landroid/content/Context;)La85;

    move-result-object v3

    iget-byte v3, v3, La85;->a:B

    int-to-float v3, v3

    iget-wide v5, v1, Lor9;->d:J

    long-to-float v5, v5

    iget-wide v10, v1, Lor9;->b:J

    long-to-float v6, v10

    iget v8, v1, Lor9;->c:I

    int-to-float v8, v8

    iget-object v10, v1, Lor9;->g:Ljava/lang/String;

    iget-object v11, v1, Lor9;->h:Ljava/lang/String;

    iget-object v0, v1, Lor9;->i:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lor9;->j:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, Lor9;->k:Ljava/lang/String;

    iget-object v1, v1, Lor9;->l:Ljava/lang/String;

    const v32, -0xdfe3f4

    move/from16 v24, v8

    sget-object v8, Lh75;->i:Lh75;

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move/from16 v16, v2

    move/from16 v21, v3

    move/from16 v17, v4

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-static/range {v7 .. v32}, Li75;->a(Li75;Lh75;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
