.class public final Lega;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:Landroid/graphics/Rect;

.field public Z:Lbha;

.field public final c:Ls35;

.field public final d:Ls35;

.field public final o:Landroid/view/GestureDetector;

.field public final s0:Lgd;

.field public t0:Lgha;


# direct methods
.method public constructor <init>(Lcha;Lbha;Landroid/content/Context;Lgd;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lf3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lega;->Z:Lbha;

    iput-object p4, p0, Lega;->s0:Lgd;

    new-instance p2, Ls35;

    invoke-direct {p2, p3}, Ls35;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lega;->c:Ls35;

    new-instance p4, Ls35;

    invoke-direct {p4, p3}, Ls35;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lega;->d:Ls35;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Laz0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Laz0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lega;->o:Landroid/view/GestureDetector;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lega;->X:Landroid/os/Handler;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lega;->Y:Landroid/graphics/Rect;

    new-instance p3, Lxp8;

    const/16 v0, 0x14

    invoke-direct {p3, v0, p0}, Lxp8;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Ls35;->a:Lr35;

    new-instance p2, Lc4a;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, Lc4a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p4, Ls35;->a:Lr35;

    iget-object p2, p0, Lega;->Z:Lbha;

    invoke-virtual {p1, p2}, Lcha;->z(Lbha;)V

    invoke-virtual {p1, p0}, Lg3;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static L0(Lega;ZI)V
    .locals 8

    iget-object v0, p0, Lega;->X:Landroid/os/Handler;

    iget-object v1, p0, Lega;->t0:Lgha;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Laha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Laha;->a:I

    iput-boolean p1, v1, Laha;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Laha;->c:Z

    new-instance v2, Lbha;

    invoke-direct {v2, v1}, Lbha;-><init>(Laha;)V

    iput-object v2, p0, Lega;->Z:Lbha;

    iget-object v1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lwga;

    check-cast v1, Lcha;

    invoke-virtual {v1, v2}, Lcha;->z(Lbha;)V

    iget-object v1, p0, Lega;->t0:Lgha;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lgha;->D0:Lcoh;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lcoh;->f:J

    :goto_1
    const-wide/16 v6, 0x2710

    if-eqz p1, :cond_3

    add-long/2addr v4, v6

    goto :goto_2

    :cond_3
    sub-long/2addr v4, v6

    :goto_2
    if-nez v1, :cond_4

    :goto_3
    move-wide v6, v2

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lgha;->D0:Lcoh;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, v1, Lcoh;->e:J

    :goto_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    invoke-virtual {p0, p2, p1}, Lega;->N0(IZ)V

    invoke-virtual {p0}, Lega;->M0()V

    move-wide v4, v6

    :cond_6
    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    invoke-virtual {p0, p2, p1}, Lega;->N0(IZ)V

    invoke-virtual {p0}, Lega;->M0()V

    goto :goto_5

    :cond_7
    move-wide v2, v4

    :goto_5
    iget-object v1, p0, Lega;->t0:Lgha;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lg3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqga;

    iget-object v4, v4, Lqga;->c:Lli8;

    invoke-virtual {v4, v2, v3}, Lli8;->h(J)V

    goto :goto_6

    :cond_8
    new-instance v1, Laq5;

    invoke-direct {v1, p0, p1, p2}, Laq5;-><init>(Lega;ZI)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lli6;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lli6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 3

    iget-object v0, p0, Lega;->Z:Lbha;

    new-instance v1, Laha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lbha;->a:I

    iput v2, v1, Laha;->a:I

    iget-boolean v2, v0, Lbha;->b:Z

    iput-boolean v2, v1, Laha;->b:Z

    iget-boolean v0, v0, Lbha;->c:Z

    iput-boolean v0, v1, Laha;->c:Z

    const/4 v0, 0x0

    iput v0, v1, Laha;->a:I

    iput-boolean v0, v1, Laha;->c:Z

    new-instance v2, Lbha;

    invoke-direct {v2, v1}, Lbha;-><init>(Laha;)V

    iput-object v2, p0, Lega;->Z:Lbha;

    iget-object v1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lwga;

    check-cast v1, Lcha;

    invoke-virtual {v1, v2}, Lcha;->z(Lbha;)V

    iget-object v1, p0, Lega;->c:Ls35;

    iput v0, v1, Ls35;->c:I

    iget-object v1, p0, Lega;->d:Ls35;

    iput v0, v1, Ls35;->c:I

    return-void
.end method

.method public final N0(IZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "forward"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "seconds"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lega;->s0:Lgd;

    const-string p2, "SEEK_BY_DOUBLE_TAP"

    invoke-virtual {p1, p2, v0}, Lgd;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
