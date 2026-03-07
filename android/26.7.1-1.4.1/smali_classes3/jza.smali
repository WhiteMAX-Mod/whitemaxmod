.class public final Ljza;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final X:Landroid/graphics/Rect;

.field public Y:Lzza;

.field public Z:Le0b;

.field public final b:Lfe5;

.field public final c:Lfe5;

.field public final d:Landroid/view/GestureDetector;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La0b;Lzza;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lg3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljza;->Y:Lzza;

    new-instance p2, Lfe5;

    invoke-direct {p2, p3}, Lfe5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljza;->b:Lfe5;

    new-instance v0, Lfe5;

    invoke-direct {v0, p3}, Lfe5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljza;->c:Lfe5;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Le49;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Le49;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ljza;->d:Landroid/view/GestureDetector;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Ljza;->o:Landroid/os/Handler;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ljza;->X:Landroid/graphics/Rect;

    new-instance p3, Lfc7;

    const/16 v1, 0x1d

    invoke-direct {p3, p0, v1}, Lfc7;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lfe5;->a:Lee5;

    new-instance p2, Liza;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Liza;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v0, Lfe5;->a:Lee5;

    iget-object p2, p0, Ljza;->Y:Lzza;

    invoke-virtual {p1, p2}, La0b;->u(Lzza;)V

    iget-object p1, p1, Lh3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Q(Ljza;ZI)V
    .locals 8

    iget-object v0, p0, Ljza;->o:Landroid/os/Handler;

    iget-object v1, p0, Ljza;->Z:Le0b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lyza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lyza;->a:I

    iput-boolean p1, v1, Lyza;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lyza;->c:Z

    new-instance v2, Lzza;

    invoke-direct {v2, v1}, Lzza;-><init>(Lyza;)V

    iput-object v2, p0, Ljza;->Y:Lzza;

    iget-object v1, p0, Lg3;->a:Ljava/lang/Object;

    check-cast v1, Lxza;

    check-cast v1, La0b;

    invoke-virtual {v1, v2}, La0b;->u(Lzza;)V

    iget-object v1, p0, Ljza;->Z:Le0b;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Le0b;->F0:Lhoi;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lhoi;->f:J

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
    iget-object v1, v1, Le0b;->F0:Lhoi;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, v1, Lhoi;->e:J

    :goto_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    invoke-static {p2, p1}, Ljza;->S(IZ)V

    invoke-virtual {p0}, Ljza;->R()V

    move-wide v4, v6

    :cond_6
    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    invoke-static {p2, p1}, Ljza;->S(IZ)V

    invoke-virtual {p0}, Ljza;->R()V

    goto :goto_5

    :cond_7
    move-wide v2, v4

    :goto_5
    iget-object v1, p0, Ljza;->Z:Le0b;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lh3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luza;

    iget-object v4, v4, Luza;->b:Lqx8;

    invoke-virtual {v4, v2, v3}, Lqx8;->h(J)V

    goto :goto_6

    :cond_8
    new-instance v1, Lhza;

    invoke-direct {v1, p0, p1, p2}, Lhza;-><init>(Ljza;ZI)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lc49;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lc49;-><init>(Ljava/lang/Object;I)V

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

    iget-object v0, p0, Ljza;->Y:Lzza;

    new-instance v1, Lyza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lzza;->a:I

    iput v2, v1, Lyza;->a:I

    iget-boolean v2, v0, Lzza;->b:Z

    iput-boolean v2, v1, Lyza;->b:Z

    iget-boolean v0, v0, Lzza;->c:Z

    iput-boolean v0, v1, Lyza;->c:Z

    const/4 v0, 0x0

    iput v0, v1, Lyza;->a:I

    iput-boolean v0, v1, Lyza;->c:Z

    new-instance v2, Lzza;

    invoke-direct {v2, v1}, Lzza;-><init>(Lyza;)V

    iput-object v2, p0, Ljza;->Y:Lzza;

    iget-object v1, p0, Lg3;->a:Ljava/lang/Object;

    check-cast v1, Lxza;

    check-cast v1, La0b;

    invoke-virtual {v1, v2}, La0b;->u(Lzza;)V

    iget-object v1, p0, Ljza;->b:Lfe5;

    iput v0, v1, Lfe5;->c:I

    iget-object v1, p0, Ljza;->c:Lfe5;

    iput v0, v1, Lfe5;->c:I

    return-void
.end method
