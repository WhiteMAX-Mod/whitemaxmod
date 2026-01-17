.class public final Lcga;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:Landroid/graphics/Rect;

.field public Z:Lyga;

.field public final c:Lv35;

.field public final d:Lv35;

.field public final o:Landroid/view/GestureDetector;

.field public final t0:Ldd;

.field public u0:Ldha;


# direct methods
.method public constructor <init>(Lzga;Lyga;Landroid/content/Context;Ldd;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcga;->Z:Lyga;

    iput-object p4, p0, Lcga;->t0:Ldd;

    new-instance p2, Lv35;

    invoke-direct {p2, p3}, Lv35;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcga;->c:Lv35;

    new-instance p4, Lv35;

    invoke-direct {p4, p3}, Lv35;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcga;->d:Lv35;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lty0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lty0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcga;->o:Landroid/view/GestureDetector;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcga;->X:Landroid/os/Handler;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcga;->Y:Landroid/graphics/Rect;

    new-instance p3, Limf;

    const/16 v0, 0x19

    invoke-direct {p3, v0, p0}, Limf;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Lv35;->a:Lu35;

    new-instance p2, Lski;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lski;-><init>(ILjava/lang/Object;)V

    iput-object p2, p4, Lv35;->a:Lu35;

    iget-object p2, p0, Lcga;->Z:Lyga;

    invoke-virtual {p1, p2}, Lzga;->A(Lyga;)V

    invoke-virtual {p1, p0}, Le3;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public static L0(Lcga;ZI)V
    .locals 8

    iget-object v0, p0, Lcga;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcga;->u0:Ldha;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lxga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lxga;->a:I

    iput-boolean p1, v1, Lxga;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxga;->c:Z

    new-instance v2, Lyga;

    invoke-direct {v2, v1}, Lyga;-><init>(Lxga;)V

    iput-object v2, p0, Lcga;->Z:Lyga;

    iget-object v1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Ltga;

    check-cast v1, Lzga;

    invoke-virtual {v1, v2}, Lzga;->A(Lyga;)V

    iget-object v1, p0, Lcga;->u0:Ldha;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Ldha;->E0:Lyoh;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lyoh;->f:J

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
    iget-object v1, v1, Ldha;->E0:Lyoh;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, v1, Lyoh;->e:J

    :goto_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    invoke-virtual {p0, p2, p1}, Lcga;->N0(IZ)V

    invoke-virtual {p0}, Lcga;->M0()V

    move-wide v4, v6

    :cond_6
    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    invoke-virtual {p0, p2, p1}, Lcga;->N0(IZ)V

    invoke-virtual {p0}, Lcga;->M0()V

    goto :goto_5

    :cond_7
    move-wide v2, v4

    :goto_5
    iget-object v1, p0, Lcga;->u0:Ldha;

    if-eqz v1, :cond_8

    iget-object v1, v1, Le3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnga;

    iget-object v4, v4, Lnga;->c:Lyh8;

    invoke-virtual {v4, v2, v3}, Lyh8;->h(J)V

    goto :goto_6

    :cond_8
    new-instance v1, Leq5;

    invoke-direct {v1, p0, p1, p2}, Leq5;-><init>(Lcga;ZI)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Ldh6;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Ldh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 3

    iget-object v0, p0, Lcga;->Z:Lyga;

    new-instance v1, Lxga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lyga;->a:I

    iput v2, v1, Lxga;->a:I

    iget-boolean v2, v0, Lyga;->b:Z

    iput-boolean v2, v1, Lxga;->b:Z

    iget-boolean v0, v0, Lyga;->c:Z

    iput-boolean v0, v1, Lxga;->c:Z

    const/4 v0, 0x0

    iput v0, v1, Lxga;->a:I

    iput-boolean v0, v1, Lxga;->c:Z

    new-instance v2, Lyga;

    invoke-direct {v2, v1}, Lyga;-><init>(Lxga;)V

    iput-object v2, p0, Lcga;->Z:Lyga;

    iget-object v1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Ltga;

    check-cast v1, Lzga;

    invoke-virtual {v1, v2}, Lzga;->A(Lyga;)V

    iget-object v1, p0, Lcga;->c:Lv35;

    iput v0, v1, Lv35;->c:I

    iget-object v1, p0, Lcga;->d:Lv35;

    iput v0, v1, Lv35;->c:I

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

    iget-object p1, p0, Lcga;->t0:Ldd;

    const-string p2, "SEEK_BY_DOUBLE_TAP"

    invoke-virtual {p1, p2, v0}, Ldd;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
