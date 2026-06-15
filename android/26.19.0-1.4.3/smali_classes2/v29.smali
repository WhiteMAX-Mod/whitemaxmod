.class public final Lv29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lw29;


# direct methods
.method public constructor <init>(Lw29;Lg29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv29;->b:Lw29;

    invoke-static {p0}, Lvmh;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lv29;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lg29;->v(Lv29;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object v1, p0, Lv29;->b:Lw29;

    iget-object v3, v1, Lw29;->Z1:Lyti;

    iget-object v0, v1, Lw29;->J2:Lv29;

    if-ne p0, v0, :cond_6

    iget-object v0, v1, Lm29;->e1:Lg29;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p1, v4

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iput-boolean v8, v1, Lm29;->K1:Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lm29;->C0(J)V

    iget-object v0, v1, Lw29;->E2:Lf0i;

    sget-object v2, Lf0i;->d:Lf0i;

    invoke-virtual {v0, v2}, Lf0i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lw29;->F2:Lf0i;

    invoke-virtual {v0, v2}, Lf0i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v0, v1, Lw29;->F2:Lf0i;

    invoke-virtual {v3, v0}, Lyti;->s(Lf0i;)V

    :cond_2
    iget-object v0, v1, Lm29;->M1:Lqq4;

    iget v2, v0, Lqq4;->e:I

    add-int/2addr v2, v8

    iput v2, v0, Lqq4;->e:I

    iget-object v0, v1, Lw29;->c2:Losh;

    iget v2, v0, Losh;->e:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    move v2, v8

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput v4, v0, Losh;->e:I

    iget-object v4, v0, Losh;->l:Ldi3;

    check-cast v4, Lbig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lvmh;->X(J)J

    move-result-wide v4

    iput-wide v4, v0, Losh;->g:J

    if-eqz v2, :cond_5

    iget-object v4, v1, Lw29;->o2:Landroid/view/Surface;

    if-eqz v4, :cond_5

    iget-object v0, v3, Lyti;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Lj52;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v8, v1, Lw29;->r2:Z

    :cond_5
    invoke-virtual {v1, p1, p2}, Lw29;->h0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iput-object p1, v1, Lm29;->L1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lv29;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
