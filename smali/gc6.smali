.class public final synthetic Lgc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk02;


# instance fields
.field public final synthetic a:Ljc6;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljc6;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc6;->a:Ljc6;

    iput-boolean p2, p0, Lgc6;->b:Z

    iput-wide p3, p0, Lgc6;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    iget-object v0, p0, Lgc6;->a:Ljc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Ljc6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lgc6;->b:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ljc6;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    iput-boolean v4, v0, Ljc6;->m:Z

    iput-boolean v4, v0, Ljc6;->l:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_3

    iput-boolean v3, v0, Ljc6;->m:Z

    iput-boolean v4, v0, Ljc6;->l:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v4, v0, Ljc6;->m:Z

    iput-boolean v4, v0, Ljc6;->l:Z

    :cond_3
    :goto_1
    iget-boolean v2, v0, Ljc6;->l:Z

    if-eqz v2, :cond_6

    iget-wide v5, p0, Lgc6;->c:J

    invoke-static {p1, v5, v6}, Ll02;->x(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Ljc6;->m:Z

    iget-object v1, v0, Ljc6;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Ljc6;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    iget-object v1, v0, Ljc6;->s:Lqw1;

    if-eqz v1, :cond_5

    new-instance v3, Lkc6;

    invoke-direct {v3, p1}, Lkc6;-><init>(Z)V

    invoke-virtual {v1, v3}, Lqw1;->b(Ljava/lang/Object;)Z

    iput-object v2, v0, Ljc6;->s:Lqw1;

    :cond_5
    return v4

    :cond_6
    iget-object p1, v0, Ljc6;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    iput-object v1, v0, Ljc6;->h:Ljava/lang/Integer;

    :cond_7
    return v3
.end method
