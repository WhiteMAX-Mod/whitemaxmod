.class public final synthetic Lctg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;


# instance fields
.field public final synthetic a:Ldtg;

.field public final synthetic b:I

.field public final synthetic c:Le27;


# direct methods
.method public synthetic constructor <init>(Ldtg;ILe27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctg;->a:Ldtg;

    iput p2, p0, Lctg;->b:I

    iput-object p3, p0, Lctg;->c:Le27;

    return-void
.end method


# virtual methods
.method public final a(Lfd5;JLrj6;Z)V
    .locals 11

    iget-object v0, p0, Lctg;->a:Ldtg;

    iget v1, p0, Lctg;->b:I

    iget-object v2, p0, Lctg;->c:Le27;

    iget-object v3, v0, Ldtg;->u0:Letg;

    iget-boolean v4, v3, Letg;->c:Z

    if-nez v4, :cond_0

    :goto_0
    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move/from16 v7, p5

    goto/16 :goto_5

    :cond_0
    iget-object v3, v3, Letg;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Ldtg;->u0:Letg;

    iget-object v4, v4, Letg;->m:Lr8g;

    iget v5, v0, Ldtg;->a:I

    iget-object v4, v4, Lr8g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtg;

    iget-object v4, v4, Lbtg;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ldtg;->c:Lzp3;

    iget-object v1, v1, Lzp3;->a:Lal7;

    iget v3, v0, Ldtg;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v4, "MediaItem duration required for sequence looping could not be extracted."

    invoke-static {v4, v1}, Lp5j;->f(Ljava/lang/Object;Z)V

    iget-wide v6, v0, Ldtg;->t0:J

    add-long/2addr v6, p2

    iput-wide v6, v0, Ldtg;->t0:J

    iget-object v1, v0, Ldtg;->u0:Letg;

    iget-object v1, v1, Letg;->q:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p5, :cond_3

    :try_start_1
    iget-object v4, v0, Ldtg;->u0:Letg;

    iget v6, v4, Letg;->z:I

    sub-int/2addr v6, v5

    iput v6, v4, Letg;->z:I

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_3
    :goto_2
    iget-object v4, v0, Ldtg;->u0:Letg;

    iget v6, v4, Letg;->z:I

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    iget-wide v6, v0, Ldtg;->t0:J

    iget-wide v8, v4, Letg;->y:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Letg;->y:J

    :goto_4
    iget-object v4, v0, Ldtg;->u0:Letg;

    iget-object v4, v4, Letg;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, v0, Ldtg;->u0:Letg;

    iget-object v4, v4, Letg;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :goto_5
    invoke-interface/range {v2 .. v7}, Ly1b;->a(Lfd5;JLrj6;Z)V

    return-void

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
