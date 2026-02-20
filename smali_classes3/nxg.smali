.class public final Lnxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt6;
.implements Lq5;
.implements Lojf;
.implements Lsy3;
.implements Lgzi;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lnt5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lnt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance p1, Lbgg;

    invoke-direct {p1, v0}, Lbgg;-><init>(Lis6;)V

    .line 5
    iput-object p1, p0, Lnxg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyj5;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lnxg;->a:Ljava/lang/Object;

    check-cast p1, Lqmd;

    iget-object p1, p1, Lqmd;->c:Ljava/lang/Object;

    check-cast p1, Ly20;

    iget-object v0, p1, Ly20;->d:Ljava/lang/Object;

    check-cast v0, Lhn;

    invoke-virtual {v0}, Lhn;->f()Lee4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ly20;->d:Ljava/lang/Object;

    check-cast v1, Lhn;

    iget-object v1, v1, Lhn;->b:Ljava/lang/Object;

    check-cast v1, Lee4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ly20;->c:Ljava/lang/Object;

    check-cast v2, Lsc9;

    invoke-virtual {v2, v0, v1}, Lsc9;->B(Lee4;Lee4;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Ly20;->b:Ljava/lang/Object;

    check-cast v1, Lsgg;

    iget-object v1, v1, Lsgg;->d:Ljava/lang/Object;

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Ly20;->b:Ljava/lang/Object;

    check-cast v1, Lsgg;

    iget-object v1, v1, Lsgg;->b:Ljava/lang/Object;

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, Ly20;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Ly20;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Ly20;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, Ly20;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, Ly20;->f:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Ly20;->f:J

    iget v0, p1, Ly20;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ly20;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lnxg;->a:Ljava/lang/Object;

    check-cast p1, Lqmd;

    iget-object p1, p1, Lqmd;->e:Ljava/lang/Object;

    check-cast p1, Lylh;

    iget-object v0, p1, Lylh;->f:Ljava/lang/Object;

    check-cast v0, Lhn;

    invoke-virtual {v0}, Lhn;->f()Lee4;

    iget-object v0, p1, Lylh;->f:Ljava/lang/Object;

    check-cast v0, Lhn;

    iget-object v0, v0, Lhn;->b:Ljava/lang/Object;

    check-cast v0, Lee4;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lee4;->b:Lboc;

    iget-wide v0, v0, Lboc;->f:J

    iget-object v2, p1, Lylh;->b:Ljava/lang/Object;

    check-cast v2, Lsgg;

    iget-object v2, v2, Lsgg;->c:Ljava/lang/Object;

    check-cast v2, Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p1, Lylh;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-wide v4, p1, Lylh;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Lylh;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    iget-object v0, p1, Lylh;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v4, p1, Lylh;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Lylh;->d:J

    iget v1, p1, Lylh;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lylh;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    check-cast v0, Ld5f;

    iget-object v0, v0, Ld5f;->a:Ljava/lang/Object;

    check-cast v0, Lvsi;

    iget-object v0, v0, Lvsi;->a:Landroid/content/Context;

    new-instance v1, Ls2j;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "]  PID: ["

    const-string v5, "] "

    const-string v6, "UID: ["

    invoke-static {v6, v2, v4, v3, v5}, Lau1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppUpdateListenerRegistry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v1
.end method

.method public d(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    check-cast v0, Lsgg;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lsgg;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    :cond_0
    return v1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Ljfj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnxg;->a:Ljava/lang/Object;

    check-cast p1, Lc55;

    invoke-virtual {p1}, Lc55;->u()V

    return-void
.end method
