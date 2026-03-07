.class public final synthetic Lzx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3b;


# instance fields
.field public final synthetic a:Lby4;


# direct methods
.method public synthetic constructor <init>(Lby4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx4;->a:Lby4;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    iget-object v1, p0, Lzx4;->a:Lby4;

    monitor-enter v1

    :try_start_0
    iget v0, v1, Lby4;->n:I

    if-eqz v0, :cond_0

    iget-boolean v2, v1, Lby4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    if-ne v0, p1, :cond_1

    :try_start_1
    iget-object v0, v1, Lby4;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    iput p1, v1, Lby4;->n:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lby4;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lby4;->a:Landroid/content/Context;

    invoke-static {v0}, Lrai;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lby4;->o:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, p1}, Lby4;->j(I)J

    move-result-wide v2

    iput-wide v2, v1, Lby4;->l:J

    iget-object p1, v1, Lby4;->d:Lh7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget p1, v1, Lby4;->g:I

    const/4 v0, 0x0

    if-lez p1, :cond_4

    iget-wide v4, v1, Lby4;->h:J

    sub-long v4, v2, v4

    long-to-int p1, v4

    move v5, p1

    goto :goto_0

    :cond_4
    move v5, v0

    :goto_0
    iget-wide v6, v1, Lby4;->i:J

    iget-wide v8, v1, Lby4;->l:J

    const-wide/16 v10, 0x0

    if-nez v5, :cond_5

    cmp-long p1, v6, v10

    if-nez p1, :cond_5

    iget-wide v12, v1, Lby4;->m:J

    cmp-long p1, v8, v12

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iput-wide v8, v1, Lby4;->m:J

    iget-object v4, v1, Lby4;->c:Llhg;

    invoke-virtual/range {v4 .. v9}, Llhg;->d(IJJ)V

    :goto_1
    iput-wide v2, v1, Lby4;->h:J

    iput-wide v10, v1, Lby4;->i:J

    iput-wide v10, v1, Lby4;->k:J

    iput-wide v10, v1, Lby4;->j:J

    iget-object p1, v1, Lby4;->f:Lseg;

    iget-object v2, p1, Lseg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, p1, Lseg;->d:I

    iput v0, p1, Lseg;->e:I

    iput v0, p1, Lseg;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :cond_6
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
