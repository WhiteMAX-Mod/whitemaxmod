.class public final Ln05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile w:Ln05;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F


# direct methods
.method public static a()Ln05;
    .locals 2

    sget-object v0, Ln05;->w:Ln05;

    if-nez v0, :cond_1

    const-class v1, Ln05;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ln05;->w:Ln05;

    if-nez v0, :cond_0

    new-instance v0, Ln05;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ln05;->b()V

    sput-object v0, Ln05;->w:Ln05;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 22

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-int v2, v1

    invoke-static {v2}, Lr05;->b(I)I

    move-result v2

    iput v2, v0, Ln05;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    float-to-int v3, v2

    invoke-static {v3}, Lr05;->b(I)I

    move-result v3

    iput v3, v0, Ln05;->b:I

    const/high16 v3, 0x40400000    # 3.0f

    float-to-int v4, v3

    invoke-static {v4}, Lr05;->b(I)I

    move-result v4

    iput v4, v0, Ln05;->c:I

    const/high16 v4, 0x40800000    # 4.0f

    float-to-int v5, v4

    invoke-static {v5}, Lr05;->b(I)I

    move-result v5

    iput v5, v0, Ln05;->d:I

    const/high16 v5, 0x40a00000    # 5.0f

    float-to-int v6, v5

    invoke-static {v6}, Lr05;->b(I)I

    move-result v6

    iput v6, v0, Ln05;->e:I

    const/high16 v6, 0x40c00000    # 6.0f

    float-to-int v7, v6

    invoke-static {v7}, Lr05;->b(I)I

    move-result v7

    iput v7, v0, Ln05;->f:I

    const/high16 v7, 0x40e00000    # 7.0f

    float-to-int v8, v7

    invoke-static {v8}, Lr05;->b(I)I

    move-result v8

    iput v8, v0, Ln05;->g:I

    const/high16 v8, 0x41000000    # 8.0f

    float-to-int v9, v8

    invoke-static {v9}, Lr05;->b(I)I

    move-result v9

    iput v9, v0, Ln05;->h:I

    const/high16 v9, 0x41100000    # 9.0f

    float-to-int v10, v9

    invoke-static {v10}, Lr05;->b(I)I

    const/high16 v10, 0x41200000    # 10.0f

    float-to-int v11, v10

    invoke-static {v11}, Lr05;->b(I)I

    move-result v11

    iput v11, v0, Ln05;->i:I

    const/high16 v11, 0x41300000    # 11.0f

    float-to-int v12, v11

    invoke-static {v12}, Lr05;->b(I)I

    const/high16 v12, 0x41400000    # 12.0f

    float-to-int v13, v12

    invoke-static {v13}, Lr05;->b(I)I

    move-result v13

    iput v13, v0, Ln05;->j:I

    const/high16 v13, 0x41500000    # 13.0f

    float-to-int v14, v13

    invoke-static {v14}, Lr05;->b(I)I

    const/high16 v14, 0x41600000    # 14.0f

    float-to-int v15, v14

    invoke-static {v15}, Lr05;->b(I)I

    const/high16 v15, 0x41700000    # 15.0f

    move/from16 v16, v1

    float-to-int v1, v15

    invoke-static {v1}, Lr05;->b(I)I

    move-result v1

    iput v1, v0, Ln05;->k:I

    const/high16 v1, 0x41800000    # 16.0f

    move/from16 v17, v2

    float-to-int v2, v1

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x41880000    # 17.0f

    move/from16 v18, v1

    float-to-int v1, v2

    invoke-static {v1}, Lr05;->b(I)I

    const/high16 v1, 0x41900000    # 18.0f

    move/from16 v19, v2

    float-to-int v2, v1

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x41980000    # 19.0f

    move/from16 v20, v1

    float-to-int v1, v2

    invoke-static {v1}, Lr05;->b(I)I

    const/high16 v1, 0x41a00000    # 20.0f

    move/from16 v21, v2

    float-to-int v2, v1

    invoke-static {v2}, Lr05;->b(I)I

    move-result v2

    iput v2, v0, Ln05;->l:I

    const/high16 v2, 0x41a80000    # 21.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x41b00000    # 22.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x41b80000    # 23.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x41c00000    # 24.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x41c80000    # 25.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    move-result v2

    iput v2, v0, Ln05;->m:I

    const/high16 v2, 0x41d00000    # 26.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    move-result v2

    iput v2, v0, Ln05;->n:I

    const/high16 v2, 0x41d80000    # 27.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x41e00000    # 28.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x41e80000    # 29.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x41f00000    # 30.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x41f80000    # 31.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42000000    # 32.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    move-result v2

    iput v2, v0, Ln05;->o:I

    const/high16 v2, 0x42040000    # 33.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42080000    # 34.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x420c0000    # 35.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42100000    # 36.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    move-result v2

    iput v2, v0, Ln05;->p:I

    const/high16 v2, 0x42140000    # 37.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42180000    # 38.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x421c0000    # 39.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42200000    # 40.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    move-result v2

    iput v2, v0, Ln05;->q:I

    const/high16 v2, 0x42240000    # 41.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42280000    # 42.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x422c0000    # 43.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42300000    # 44.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42340000    # 45.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42380000    # 46.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x423c0000    # 47.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42400000    # 48.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42440000    # 49.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42480000    # 50.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x424c0000    # 51.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42500000    # 52.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42540000    # 53.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42580000    # 54.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x425c0000    # 55.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42600000    # 56.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    move-result v2

    iput v2, v0, Ln05;->r:I

    const/high16 v2, 0x42640000    # 57.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42680000    # 58.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x426c0000    # 59.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42700000    # 60.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42740000    # 61.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42780000    # 62.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x427c0000    # 63.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42800000    # 64.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42820000    # 65.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42840000    # 66.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42860000    # 67.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42880000    # 68.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x428a0000    # 69.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x428c0000    # 70.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x428e0000    # 71.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42900000    # 72.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42920000    # 73.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42940000    # 74.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42960000    # 75.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42980000    # 76.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x429a0000    # 77.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x429c0000    # 78.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x429e0000    # 79.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42a00000    # 80.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42a20000    # 81.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42a40000    # 82.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42a60000    # 83.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42a80000    # 84.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42aa0000    # 85.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42ac0000    # 86.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42ae0000    # 87.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42b00000    # 88.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42b20000    # 89.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42b40000    # 90.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42b60000    # 91.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42b80000    # 92.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42ba0000    # 93.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42bc0000    # 94.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42be0000    # 95.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42c00000    # 96.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42c20000    # 97.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42c40000    # 98.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42c60000    # 99.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    const/high16 v2, 0x42c80000    # 100.0f

    float-to-int v2, v2

    invoke-static {v2}, Lr05;->b(I)I

    move-result v2

    iput v2, v0, Ln05;->s:I

    invoke-static/range {v16 .. v16}, Lr05;->f(F)F

    invoke-static/range {v17 .. v17}, Lr05;->f(F)F

    invoke-static {v3}, Lr05;->f(F)F

    invoke-static {v4}, Lr05;->f(F)F

    move-result v2

    iput v2, v0, Ln05;->t:F

    invoke-static {v5}, Lr05;->f(F)F

    invoke-static {v6}, Lr05;->f(F)F

    invoke-static {v7}, Lr05;->f(F)F

    invoke-static {v8}, Lr05;->f(F)F

    invoke-static {v9}, Lr05;->f(F)F

    invoke-static {v10}, Lr05;->f(F)F

    move-result v2

    iput v2, v0, Ln05;->u:F

    invoke-static {v11}, Lr05;->f(F)F

    invoke-static {v12}, Lr05;->f(F)F

    invoke-static {v13}, Lr05;->f(F)F

    invoke-static {v14}, Lr05;->f(F)F

    invoke-static {v15}, Lr05;->f(F)F

    invoke-static/range {v18 .. v18}, Lr05;->f(F)F

    move-result v2

    iput v2, v0, Ln05;->v:F

    invoke-static/range {v19 .. v19}, Lr05;->f(F)F

    invoke-static/range {v20 .. v20}, Lr05;->f(F)F

    invoke-static/range {v21 .. v21}, Lr05;->f(F)F

    invoke-static {v1}, Lr05;->f(F)F

    return-void
.end method
