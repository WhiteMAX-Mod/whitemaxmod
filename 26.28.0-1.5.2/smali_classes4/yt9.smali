.class public final Lyt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lzt9;


# direct methods
.method public constructor <init>(Lzt9;Lkt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt9;->b:Lzt9;

    invoke-static {p0}, Lvqi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lyt9;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lkt9;->u(Lyt9;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v1, p0, Lyt9;->b:Lzt9;

    iget-object v3, v1, Lzt9;->i2:Lfbc;

    iget-object v0, v1, Lzt9;->S2:Lyt9;

    if-ne p0, v0, :cond_6

    iget-object p0, v1, Lpt9;->n1:Lkt9;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, p1, v4

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iput-boolean v0, v1, Lpt9;->T1:Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lpt9;->D0(J)V

    iget-object p0, v1, Lzt9;->N2:Lk4j;

    sget-object v2, Lk4j;->d:Lk4j;

    invoke-virtual {p0, v2}, Lk4j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lzt9;->O2:Lk4j;

    invoke-virtual {p0, v2}, Lk4j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p0, v1, Lzt9;->O2:Lk4j;

    invoke-virtual {v3, p0}, Lfbc;->E(Lk4j;)V

    :cond_2
    iget-object p0, v1, Lpt9;->V1:Lt55;

    iget v2, p0, Lt55;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lt55;->e:I

    iget-object p0, v1, Lzt9;->l2:Luwi;

    iget v2, p0, Luwi;->e:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput v4, p0, Luwi;->e:I

    iget-object v4, p0, Luwi;->l:Lqt3;

    check-cast v4, Lnfh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lvqi;->X(J)J

    move-result-wide v4

    iput-wide v4, p0, Luwi;->g:J

    if-eqz v2, :cond_5

    iget-object v4, v1, Lzt9;->x2:Landroid/view/Surface;

    if-eqz v4, :cond_5

    iget-object p0, v3, Lfbc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Lxc2;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v0, v1, Lzt9;->A2:Z

    :cond_5
    invoke-virtual {v1, p1, p2}, Lzt9;->i0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object p0, v1, Lpt9;->U1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget-object v1, Lvqi;->a:Ljava/lang/String;

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lyt9;->a(J)V

    const/4 p0, 0x1

    return p0
.end method
