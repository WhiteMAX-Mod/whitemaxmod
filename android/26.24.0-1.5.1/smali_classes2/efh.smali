.class public final synthetic Lefh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafb;


# instance fields
.field public final synthetic a:Lffh;

.field public final synthetic b:I

.field public final synthetic c:Lhf7;


# direct methods
.method public synthetic constructor <init>(Lffh;ILhf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefh;->a:Lffh;

    iput p2, p0, Lefh;->b:I

    iput-object p3, p0, Lefh;->c:Lhf7;

    return-void
.end method


# virtual methods
.method public final g(Lyt5;JLandroidx/media3/common/b;Z)V
    .locals 10

    iget-object v0, p0, Lefh;->a:Lffh;

    iget v1, p0, Lefh;->b:I

    iget-object p0, p0, Lefh;->c:Lhf7;

    iget-object v2, v0, Lffh;->k:Lgfh;

    iget-boolean v3, v2, Lgfh;->c:Z

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v2, Lgfh;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lffh;->k:Lgfh;

    iget-object v3, v3, Lgfh;->m:Ljmf;

    iget v4, v0, Lffh;->a:I

    iget-object v3, v3, Ljmf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfh;

    iget-object v3, v3, Ldfh;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lffh;->c:Lr24;

    iget-object v1, v1, Lr24;->b:Ljava/lang/Object;

    check-cast v1, Lny7;

    iget v2, v0, Lffh;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const-string v3, "MediaItem duration required for sequence looping could not be extracted."

    invoke-static {v1, v3}, Ljz8;->D(ZLjava/lang/Object;)V

    iget-wide v5, v0, Lffh;->j:J

    add-long/2addr v5, p2

    iput-wide v5, v0, Lffh;->j:J

    iget-object v1, v0, Lffh;->k:Lgfh;

    iget-object v1, v1, Lgfh;->q:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p5, :cond_3

    :try_start_1
    iget-object v3, v0, Lffh;->k:Lgfh;

    iget v5, v3, Lgfh;->z:I

    sub-int/2addr v5, v4

    iput v5, v3, Lgfh;->z:I

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v3, v0, Lffh;->k:Lgfh;

    iget v5, v3, Lgfh;->z:I

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    iget-wide v5, v0, Lffh;->j:J

    iget-wide v7, v3, Lgfh;->y:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Lgfh;->y:J

    :goto_3
    iget-object v3, v0, Lffh;->k:Lgfh;

    iget-object v3, v3, Lgfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Lffh;->k:Lgfh;

    iget-object v3, v3, Lgfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leye;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-interface/range {p0 .. p5}, Lafb;->g(Lyt5;JLandroidx/media3/common/b;Z)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
