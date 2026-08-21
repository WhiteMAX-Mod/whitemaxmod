.class public abstract Lo2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln2a;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lm2a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2a;->a:Ljava/lang/Object;

    new-instance v0, Ln2a;

    invoke-direct {v0, p0}, Ln2a;-><init>(Lo2a;)V

    iput-object v0, p0, Lo2a;->b:Ln2a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo2a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public final a(Lq2a;Landroid/os/Handler;)V
    .locals 8

    iget-boolean v0, p0, Lo2a;->c:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2a;->c:Z

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lq2a;->g:Lx2d;

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lx2d;->e:J

    :goto_0
    if-eqz p1, :cond_2

    iget p1, p1, Lx2d;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const-wide/16 v6, 0x204

    and-long/2addr v6, v4

    cmp-long p2, v6, v2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    const-wide/16 v6, 0x202

    and-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo2a;->h()V

    return-void

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lo2a;->i()V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Luv9;)V
    .locals 0

    return-void
.end method

.method public c(Luv9;I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lo2a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo2a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2a;

    iget-object v3, p0, Lo2a;->e:Lm2a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lq2a;->b()Lp3a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_3

    const/16 v5, 0x55

    if-eq v4, v5, :cond_3

    invoke-virtual {p0, v1, v3}, Lo2a;->a(Lq2a;Landroid/os/Handler;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lo2a;->c:Z

    if-eqz p1, :cond_6

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lo2a;->c:Z

    iget-object p1, v1, Lq2a;->g:Lx2d;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    move-wide v2, v0

    goto :goto_0

    :cond_4
    iget-wide v2, p1, Lx2d;->e:J

    :goto_0
    const-wide/16 v5, 0x20

    and-long/2addr v2, v5

    cmp-long p1, v2, v0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo2a;->y()V

    :cond_5
    return v4

    :cond_6
    iput-boolean v4, p0, Lo2a;->c:Z

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v4

    :cond_7
    invoke-virtual {p0, v1, v3}, Lo2a;->a(Lq2a;Landroid/os/Handler;)V

    return v4

    :cond_8
    :goto_1
    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public q(Luv9;)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(J)V
    .locals 0

    return-void
.end method

.method public t(F)V
    .locals 0

    return-void
.end method

.method public u(Ld5e;)V
    .locals 0

    return-void
.end method

.method public v(Ld5e;)V
    .locals 0

    return-void
.end method

.method public w(I)V
    .locals 0

    return-void
.end method

.method public x(I)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
