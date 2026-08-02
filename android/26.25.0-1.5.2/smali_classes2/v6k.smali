.class public final Lv6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmb;


# instance fields
.field public final a:Lbj7;

.field public final b:I

.field public final c:Lwo;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lbj7;ILwo;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6k;->a:Lbj7;

    iput p2, p0, Lv6k;->b:I

    iput-object p3, p0, Lv6k;->c:Lwo;

    iput-wide p4, p0, Lv6k;->d:J

    iput-wide p6, p0, Lv6k;->e:J

    return-void
.end method

.method public static a(Lbj7;ILwo;)Lv6k;
    .locals 10

    invoke-virtual {p0}, Lbj7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lble;->x()Lble;

    move-result-object v0

    iget-object v0, v0, Lble;->b:Ljava/lang/Object;

    check-cast v0, Lcle;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcle;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lcle;->c:Z

    iget-object v2, p0, Lbj7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6k;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lo6k;->d:Lrn;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iget-object v4, v3, Lcom/google/android/gms/common/internal/a;->u:Ll4l;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3, p1}, Lv6k;->b(Lo6k;Lcom/google/android/gms/common/internal/a;I)Lsb4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v2, Lo6k;->n:I

    add-int/2addr v3, v1

    iput v3, v2, Lo6k;->n:I

    iget-boolean v1, v0, Lsb4;->c:Z

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    new-instance v2, Lv6k;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v6, v5

    goto :goto_2

    :cond_4
    move-wide v6, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_5
    move-object v5, p2

    move-wide v8, v3

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v9}, Lv6k;-><init>(Lbj7;ILwo;JJ)V

    return-object v2
.end method

.method public static b(Lo6k;Lcom/google/android/gms/common/internal/a;I)Lsb4;
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->u:Ll4l;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll4l;->d:Lsb4;

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lsb4;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lsb4;->d:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lsb4;->f:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ne v3, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget v3, v1, v2

    if-ne v3, p2, :cond_5

    :cond_4
    :goto_3
    iget p0, p0, Lo6k;->n:I

    iget p2, p1, Lsb4;->e:I

    if-ge p0, p2, :cond_6

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/tasks/Task;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lv6k;->a:Lbj7;

    invoke-virtual {v1}, Lbj7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lble;->x()Lble;

    move-result-object v1

    iget-object v1, v1, Lble;->b:Ljava/lang/Object;

    check-cast v1, Lcle;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcle;->b:Z

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, Lv6k;->a:Lbj7;

    iget-object v3, v0, Lv6k;->c:Lwo;

    iget-object v2, v2, Lbj7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6k;

    if-eqz v2, :cond_b

    iget-object v3, v2, Lo6k;->d:Lrn;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iget-wide v4, v0, Lv6k;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    iget v9, v3, Lcom/google/android/gms/common/internal/a;->p:I

    const/16 v10, 0x64

    if-eqz v1, :cond_5

    iget-boolean v11, v1, Lcle;->c:Z

    and-int/2addr v4, v11

    iget v11, v1, Lcle;->d:I

    iget v12, v1, Lcle;->e:I

    iget v1, v1, Lcle;->a:I

    iget-object v13, v3, Lcom/google/android/gms/common/internal/a;->u:Ll4l;

    if-eqz v13, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->b()Z

    move-result v13

    if-nez v13, :cond_4

    iget v4, v0, Lv6k;->b:I

    invoke-static {v2, v3, v4}, Lv6k;->b(Lo6k;Lcom/google/android/gms/common/internal/a;I)Lsb4;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v3, v2, Lsb4;->c:Z

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lv6k;->d:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    iget v12, v2, Lsb4;->e:I

    move v4, v5

    :cond_4
    move v2, v11

    move v3, v12

    goto :goto_2

    :cond_5
    const/16 v11, 0x1388

    move v1, v8

    move v3, v10

    move v2, v11

    :goto_2
    iget-object v5, v0, Lv6k;->a:Lbj7;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_5

    :cond_6
    move-object/from16 v8, p1

    check-cast v8, Ldwl;

    iget-boolean v8, v8, Ldwl;->d:Z

    if-eqz v8, :cond_7

    :goto_3
    move v11, v10

    :goto_4
    move v8, v12

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object v8

    instance-of v10, v8, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v10, :cond_9

    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    iget-object v8, v8, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget v10, v8, Lcom/google/android/gms/common/api/Status;->a:I

    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->d:Lkb4;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget v8, v8, Lkb4;->b:I

    move v11, v10

    goto :goto_5

    :cond_9
    const/16 v8, 0x65

    move v11, v8

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_a

    iget-wide v6, v0, Lv6k;->d:J

    iget-wide v12, v0, Lv6k;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v12, v16, v12

    long-to-int v12, v12

    move-wide v15, v14

    move-wide v13, v6

    :goto_6
    move/from16 v20, v12

    goto :goto_7

    :cond_a
    move-wide v13, v6

    move-wide v15, v13

    goto :goto_6

    :goto_7
    iget v10, v0, Lv6k;->b:I

    move/from16 v19, v9

    new-instance v9, Lmqa;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v12, v8

    invoke-direct/range {v9 .. v20}, Lmqa;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v6, v2

    new-instance v12, Lw6k;

    move v14, v1

    move/from16 v17, v3

    move-wide v15, v6

    move-object v13, v9

    invoke-direct/range {v12 .. v17}, Lw6k;-><init>(Lmqa;IJI)V

    iget-object v0, v5, Lbj7;->m:Lx7k;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_8
    return-void
.end method
