.class public final synthetic Lao4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lco4;


# direct methods
.method public synthetic constructor <init>(Lco4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao4;->a:Lco4;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v1, p0, Lao4;->a:Lco4;

    monitor-enter v1

    :try_start_0
    iget v0, v1, Lco4;->i:I

    if-eqz v0, :cond_0

    iget-boolean v2, v1, Lco4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iput p1, v1, Lco4;->i:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lco4;->b(I)J

    move-result-wide v2

    iput-wide v2, v1, Lco4;->l:J

    iget-object p1, v1, Lco4;->d:Lf8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget p1, v1, Lco4;->f:I

    const/4 v0, 0x0

    if-lez p1, :cond_3

    iget-wide v2, v1, Lco4;->g:J

    sub-long v2, v7, v2

    long-to-int p1, v2

    move v2, p1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iget-wide v3, v1, Lco4;->h:J

    iget-wide v5, v1, Lco4;->l:J

    invoke-virtual/range {v1 .. v6}, Lco4;->c(IJJ)V

    iput-wide v7, v1, Lco4;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lco4;->h:J

    iput-wide v2, v1, Lco4;->k:J

    iput-wide v2, v1, Lco4;->j:J

    iget-object p1, v1, Lco4;->c:Lrff;

    iget-object v2, p1, Lrff;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, p1, Lrff;->d:I

    iput v0, p1, Lrff;->e:I

    iput v0, p1, Lrff;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
