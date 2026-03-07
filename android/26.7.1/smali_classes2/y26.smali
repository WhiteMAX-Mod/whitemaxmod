.class public final synthetic Ly26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3b;


# instance fields
.field public final synthetic a:Lz26;


# direct methods
.method public synthetic constructor <init>(Lz26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly26;->a:Lz26;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    iget-object v1, p0, Ly26;->a:Lz26;

    monitor-enter v1

    :try_start_0
    iget v0, v1, Lz26;->f:I

    if-eqz v0, :cond_0

    iget-boolean v2, v1, Lz26;->c:Z
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

    :try_start_1
    iget-object v0, v1, Lz26;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    iput p1, v1, Lz26;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_5

    const/16 v2, 0x8

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lz26;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v1, Lz26;->a:Landroid/content/Context;

    invoke-static {v2}, Lrai;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz26;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, p1}, Lz26;->j(I)J

    move-result-wide v6

    iput-wide v6, v1, Lz26;->g:J

    iget-object v2, v1, Lz26;->e:Lsig;

    iget-object p1, v2, Lsig;->d:Lh7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget p1, v2, Lsig;->f:I

    const/4 v10, 0x0

    if-lez p1, :cond_4

    iget-wide v3, v2, Lsig;->g:J

    sub-long v3, v8, v3

    long-to-int p1, v3

    move v3, p1

    goto :goto_0

    :cond_4
    move v3, v10

    :goto_0
    iget-wide v4, v2, Lsig;->h:J

    invoke-virtual/range {v2 .. v7}, Lsig;->a(IJJ)V

    iget-object p1, v2, Lsig;->a:Ltm0;

    invoke-interface {p1}, Ltm0;->reset()V

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v2, Lsig;->i:J

    iput-wide v8, v2, Lsig;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lsig;->h:J

    iput v10, v2, Lsig;->k:I

    iput-wide v3, v2, Lsig;->l:J

    iget-object p1, v1, Lz26;->d:Ljic;

    iget-object v2, p1, Ljic;->b:Lseg;

    iget-object v3, v2, Lseg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Lseg;->d:I

    iput v10, v2, Lseg;->e:I

    iput v10, v2, Lseg;->f:I

    iput-boolean v0, p1, Ljic;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
