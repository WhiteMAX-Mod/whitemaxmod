.class public final Lxia;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:Landroid/graphics/Rect;

.field public Z:Lnja;

.field public final c:Lf55;

.field public final d:Lf55;

.field public final o:Landroid/view/GestureDetector;

.field public s0:Lsja;


# direct methods
.method public constructor <init>(Loja;Lnja;Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lxia;->Z:Lnja;

    new-instance p2, Lf55;

    invoke-direct {p2, p3}, Lf55;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxia;->c:Lf55;

    new-instance v0, Lf55;

    invoke-direct {v0, p3}, Lf55;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxia;->d:Lf55;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lfz0;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Lfz0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lxia;->o:Landroid/view/GestureDetector;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lxia;->X:Landroid/os/Handler;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lxia;->Y:Landroid/graphics/Rect;

    new-instance p3, Lh78;

    const/16 v1, 0x16

    invoke-direct {p3, v1, p0}, Lh78;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Lf55;->a:Le55;

    new-instance p2, Lm6a;

    invoke-direct {p2, p0}, Lm6a;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lf55;->a:Le55;

    iget-object p2, p0, Lxia;->Z:Lnja;

    invoke-virtual {p1, p2}, Loja;->x(Lnja;)V

    iget-object p1, p1, Le3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static J0(Lxia;ZI)V
    .locals 8

    iget-object v0, p0, Lxia;->X:Landroid/os/Handler;

    iget-object v1, p0, Lxia;->s0:Lsja;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lmja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lmja;->a:I

    iput-boolean p1, v1, Lmja;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmja;->c:Z

    new-instance v2, Lnja;

    invoke-direct {v2, v1}, Lnja;-><init>(Lmja;)V

    iput-object v2, p0, Lxia;->Z:Lnja;

    iget-object v1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Llja;

    check-cast v1, Loja;

    invoke-virtual {v1, v2}, Loja;->x(Lnja;)V

    iget-object v1, p0, Lxia;->s0:Lsja;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lsja;->C0:Lhwh;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lhwh;->f:J

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
    iget-object v1, v1, Lsja;->C0:Lhwh;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, v1, Lhwh;->e:J

    :goto_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    invoke-static {p2, p1}, Lxia;->L0(IZ)V

    invoke-virtual {p0}, Lxia;->K0()V

    move-wide v4, v6

    :cond_6
    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    invoke-static {p2, p1}, Lxia;->L0(IZ)V

    invoke-virtual {p0}, Lxia;->K0()V

    goto :goto_5

    :cond_7
    move-wide v2, v4

    :goto_5
    iget-object v1, p0, Lxia;->s0:Lsja;

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

    check-cast v4, Lija;

    iget-object v4, v4, Lija;->c:Lqk8;

    invoke-virtual {v4, v2, v3}, Lqk8;->h(J)V

    goto :goto_6

    :cond_8
    new-instance v1, Lwia;

    invoke-direct {v1, p0, p1, p2}, Lwia;-><init>(Lxia;ZI)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lws5;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lws5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static L0(IZ)V
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
.method public final K0()V
    .locals 3

    iget-object v0, p0, Lxia;->Z:Lnja;

    new-instance v1, Lmja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lnja;->a:I

    iput v2, v1, Lmja;->a:I

    iget-boolean v2, v0, Lnja;->b:Z

    iput-boolean v2, v1, Lmja;->b:Z

    iget-boolean v0, v0, Lnja;->c:Z

    iput-boolean v0, v1, Lmja;->c:Z

    const/4 v0, 0x0

    iput v0, v1, Lmja;->a:I

    iput-boolean v0, v1, Lmja;->c:Z

    new-instance v2, Lnja;

    invoke-direct {v2, v1}, Lnja;-><init>(Lmja;)V

    iput-object v2, p0, Lxia;->Z:Lnja;

    iget-object v1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Llja;

    check-cast v1, Loja;

    invoke-virtual {v1, v2}, Loja;->x(Lnja;)V

    iget-object v1, p0, Lxia;->c:Lf55;

    iput v0, v1, Lf55;->c:I

    iget-object v1, p0, Lxia;->d:Lf55;

    iput v0, v1, Lf55;->c:I

    return-void
.end method
