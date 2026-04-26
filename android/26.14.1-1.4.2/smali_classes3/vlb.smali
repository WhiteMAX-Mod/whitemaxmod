.class public final Lvlb;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:Lup5;

.field public final c:Lup5;

.field public final d:Landroid/view/GestureDetector;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/graphics/Rect;

.field public g:Limb;

.field public h:Lnmb;


# direct methods
.method public constructor <init>(Ljmb;Limb;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lj3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lvlb;->g:Limb;

    new-instance p2, Lup5;

    invoke-direct {p2, p3}, Lup5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvlb;->b:Lup5;

    new-instance v0, Lup5;

    invoke-direct {v0, p3}, Lup5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvlb;->c:Lup5;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lmm9;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Lmm9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lvlb;->d:Landroid/view/GestureDetector;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lvlb;->e:Landroid/os/Handler;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lvlb;->f:Landroid/graphics/Rect;

    new-instance p3, Lau0;

    const/16 v1, 0x1c

    invoke-direct {p3, v1, p0}, Lau0;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Lup5;->a:Ltp5;

    new-instance p2, Lulb;

    invoke-direct {p2, p0}, Lulb;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lup5;->a:Ltp5;

    iget-object p2, p0, Lvlb;->g:Limb;

    invoke-virtual {p1, p2}, Ljmb;->u(Limb;)V

    iget-object p1, p1, Lk3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Q(Lvlb;ZI)V
    .locals 8

    iget-object v0, p0, Lvlb;->e:Landroid/os/Handler;

    iget-object v1, p0, Lvlb;->h:Lnmb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lhmb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lhmb;->a:I

    iput-boolean p1, v1, Lhmb;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhmb;->c:Z

    new-instance v2, Limb;

    invoke-direct {v2, v1}, Limb;-><init>(Lhmb;)V

    iput-object v2, p0, Lvlb;->g:Limb;

    iget-object v1, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v1, Lgmb;

    check-cast v1, Ljmb;

    invoke-virtual {v1, v2}, Ljmb;->u(Limb;)V

    iget-object v1, p0, Lvlb;->h:Lnmb;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lnmb;->s:Lppj;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lppj;->f:J

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
    iget-object v1, v1, Lnmb;->s:Lppj;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, v1, Lppj;->e:J

    :goto_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    invoke-static {p2, p1}, Lvlb;->S(IZ)V

    invoke-virtual {p0}, Lvlb;->R()V

    move-wide v4, v6

    :cond_6
    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    invoke-static {p2, p1}, Lvlb;->S(IZ)V

    invoke-virtual {p0}, Lvlb;->R()V

    goto :goto_5

    :cond_7
    move-wide v2, v4

    :goto_5
    iget-object v1, p0, Lvlb;->h:Lnmb;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lk3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldmb;

    iget-object v4, v4, Ldmb;->b:Lzf9;

    invoke-virtual {v4, v2, v3}, Lzf9;->h(J)V

    goto :goto_6

    :cond_8
    new-instance v1, Ltlb;

    invoke-direct {v1, p0, p1, p2}, Ltlb;-><init>(Lvlb;ZI)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lq98;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lq98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static S(IZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "forward"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "seconds"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

    iget-object v0, p0, Lvlb;->g:Limb;

    new-instance v1, Lhmb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Limb;->a:I

    iput v2, v1, Lhmb;->a:I

    iget-boolean v2, v0, Limb;->b:Z

    iput-boolean v2, v1, Lhmb;->b:Z

    iget-boolean v0, v0, Limb;->c:Z

    iput-boolean v0, v1, Lhmb;->c:Z

    const/4 v0, 0x0

    iput v0, v1, Lhmb;->a:I

    iput-boolean v0, v1, Lhmb;->c:Z

    new-instance v2, Limb;

    invoke-direct {v2, v1}, Limb;-><init>(Lhmb;)V

    iput-object v2, p0, Lvlb;->g:Limb;

    iget-object v1, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v1, Lgmb;

    check-cast v1, Ljmb;

    invoke-virtual {v1, v2}, Ljmb;->u(Limb;)V

    iget-object v1, p0, Lvlb;->b:Lup5;

    iput v0, v1, Lup5;->c:I

    iget-object v1, p0, Lvlb;->c:Lup5;

    iput v0, v1, Lup5;->c:I

    return-void
.end method
