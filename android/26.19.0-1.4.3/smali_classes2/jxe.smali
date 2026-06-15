.class public final Ljxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw;
.implements Lew;


# static fields
.field public static final A:Lrn6;

.field public static final B:Lrn6;


# instance fields
.field public final a:Lb1e;

.field public final b:Lln7;

.field public final c:Ljxd;

.field public final d:Lcw;

.field public final e:Lc3h;

.field public final f:Ljig;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Lqm7;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public m:I

.field public n:Lfw;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lrn6;

.field public u:Lrn6;

.field public volatile v:Z

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn6;

    invoke-direct {v0}, Lqn6;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqn6;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lqn6;->F:I

    const/4 v1, 0x2

    iput v1, v0, Lqn6;->E:I

    new-instance v1, Lrn6;

    invoke-direct {v1, v0}, Lrn6;-><init>(Lqn6;)V

    sput-object v1, Ljxe;->A:Lrn6;

    new-instance v0, Lqn6;

    invoke-direct {v0}, Lqn6;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lqn6;->t:I

    iput v1, v0, Lqn6;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqn6;->m:Ljava/lang/String;

    sget-object v1, Lnl3;->i:Lnl3;

    iput-object v1, v0, Lqn6;->C:Lnl3;

    new-instance v1, Lrn6;

    invoke-direct {v1, v0}, Lrn6;-><init>(Lqn6;)V

    sput-object v1, Ljxe;->B:Lrn6;

    return-void
.end method

.method public constructor <init>(Lxi5;Ldw;Lcw;Lc3h;Ldi3;Landroid/os/Looper;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxi5;->b:Lln7;

    iput-object v0, p0, Ljxe;->b:Lln7;

    iget-object p1, p1, Lxi5;->a:Lb1e;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    new-instance v1, Lqm7;

    invoke-direct {v1, v2}, Lhm7;-><init>(I)V

    invoke-virtual {p1, v3}, Ltm7;->l(I)Lrm7;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lz1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lz1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi5;

    iget-object v6, v5, Lwi5;->a:Lo79;

    invoke-static {v6}, Lwi5;->d(Lo79;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lhm7;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lwi5;->a()Lvi5;

    move-result-object v6

    iget-boolean v7, v5, Lwi5;->b:Z

    if-nez v7, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v4

    :goto_2
    iput-boolean v7, v6, Lvi5;->b:Z

    iget-boolean v5, v5, Lwi5;->c:Z

    if-nez v5, :cond_5

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v4

    :goto_4
    iput-boolean v5, v6, Lvi5;->c:Z

    new-instance v5, Lwi5;

    invoke-direct {v5, v6}, Lwi5;-><init>(Lvi5;)V

    invoke-virtual {v1, v5}, Lhm7;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lqm7;->h()Lb1e;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Ljxe;->a:Lb1e;

    new-instance v0, Ljxd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p2}, Ljxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ljxe;->c:Ljxd;

    iput-object p3, p0, Ljxe;->d:Lcw;

    iput-object p4, p0, Ljxe;->e:Lc3h;

    const/4 p2, 0x0

    check-cast p5, Lbig;

    invoke-virtual {p5, p6, p2}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    move-result-object p2

    iput-object p2, p0, Ljxe;->f:Ljig;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljxe;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljxe;->h:Ljava/util/HashMap;

    new-instance p2, Lqm7;

    invoke-direct {p2, v2}, Lhm7;-><init>(I)V

    iput-object p2, p0, Ljxe;->i:Lqm7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Ljxe;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Ljxe;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, p0, Ljxe;->l:Z

    invoke-virtual {p1, v3}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi5;

    invoke-virtual {v0, p1, p6, p0, p3}, Ljxd;->createAssetLoader(Lwi5;Landroid/os/Looper;Lew;Lcw;)Lfw;

    move-result-object p1

    iput-object p1, p0, Ljxe;->n:Lfw;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljxe;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ljxe;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic b(Lrn6;)Lege;
    .locals 0

    invoke-virtual {p0, p1}, Ljxe;->l(Lrn6;)Lixe;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Ljxe;->e:Lc3h;

    invoke-virtual {v0, p1}, Lc3h;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final d(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljxe;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "Could not retrieve required duration for EditedMediaItem %s"

    iget v3, p0, Ljxe;->m:I

    invoke-static {v2, v3, v0}, Lvff;->r(Ljava/lang/String;IZ)V

    iget-object v0, p0, Ljxe;->a:Lb1e;

    iget v2, p0, Ljxe;->m:I

    invoke-virtual {v0, v2}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi5;

    invoke-virtual {v0, p1, p2}, Lwi5;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Ljxe;->x:J

    iput-wide p1, p0, Ljxe;->w:J

    iget-object p1, p0, Ljxe;->a:Lb1e;

    iget p1, p1, Lb1e;->d:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ljxe;->e:Lc3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final e(Lcc6;)I
    .locals 6

    iget-object v0, p0, Ljxe;->n:Lfw;

    invoke-interface {v0, p1}, Lfw;->e(Lcc6;)I

    move-result v0

    iget-object v1, p0, Ljxe;->a:Lb1e;

    iget v1, v1, Lb1e;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ljxe;->m:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lvmh;->c0(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Lcc6;->b:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Lcc6;->b:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final f()Lxm7;
    .locals 1

    iget-object v0, p0, Ljxe;->n:Lfw;

    invoke-interface {v0}, Lfw;->f()Lxm7;

    move-result-object v0

    return-object v0
.end method

.method public final g(ILrn6;)Z
    .locals 7

    iget-object v0, p2, Lrn6;->n:Ljava/lang/String;

    invoke-static {v0}, Ldyj;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcq4;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lcq4;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Ljxe;->t:Lrn6;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Ljxe;->u:Lrn6;

    :goto_1
    iget-boolean v3, p0, Ljxe;->l:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Ljxe;->p:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Ljxe;->q:Z

    :goto_2
    if-eqz p2, :cond_3

    return p2

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lvff;->s(Z)V

    return p2

    :cond_5
    iget-object v3, p0, Ljxe;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_8

    iget-object v3, p0, Ljxe;->b:Lln7;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljm7;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v5, p0, Ljxe;->b:Lln7;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljm7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v1

    goto :goto_4

    :cond_8
    move v3, v1

    move v5, v3

    :goto_4
    iget-boolean v6, p0, Ljxe;->o:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Ljxe;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v3, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    add-int/2addr v6, v1

    iget-object v1, p0, Ljxe;->e:Lc3h;

    invoke-virtual {v1, v6}, Lc3h;->a(I)V

    iput-boolean v2, p0, Ljxe;->o:Z

    :cond_b
    iget-object v1, p0, Ljxe;->e:Lc3h;

    invoke-virtual {v1, p1, p2}, Lc3h;->g(ILrn6;)Z

    move-result p1

    if-eqz v0, :cond_c

    iput-boolean p1, p0, Ljxe;->p:Z

    goto :goto_5

    :cond_c
    iput-boolean p1, p0, Ljxe;->q:Z

    :goto_5
    if-eqz v3, :cond_d

    iget-object p2, p0, Ljxe;->e:Lc3h;

    sget-object v0, Ljxe;->A:Lrn6;

    invoke-virtual {p2, v4, v0}, Lc3h;->g(ILrn6;)Z

    iput-boolean v2, p0, Ljxe;->p:Z

    :cond_d
    if-eqz v5, :cond_e

    iget-object p2, p0, Ljxe;->e:Lc3h;

    sget-object v0, Ljxe;->B:Lrn6;

    invoke-virtual {p2, v4, v0}, Lc3h;->g(ILrn6;)Z

    iput-boolean v2, p0, Ljxe;->q:Z

    :cond_e
    return p1
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Ljxe;->r:I

    iget-object v1, p0, Ljxe;->a:Lb1e;

    iget v2, v1, Lb1e;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Ljxe;->m:I

    add-int/2addr v0, v2

    iget v3, p0, Ljxe;->s:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi5;

    iget-object v0, p0, Ljxe;->n:Lfw;

    invoke-interface {v0}, Lfw;->f()Lxm7;

    move-result-object v0

    iget-object v1, p0, Ljxe;->i:Lqm7;

    new-instance v2, Lsx5;

    iget-wide v3, p0, Ljxe;->w:J

    iget-object v5, p0, Ljxe;->t:Lrn6;

    iget-object v6, p0, Ljxe;->u:Lrn6;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lxm7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lxm7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lsx5;-><init>(JLrn6;Lrn6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhm7;->c(Ljava/lang/Object;)V

    iget v0, p0, Ljxe;->s:I

    add-int/2addr v0, v9

    iput v0, p0, Ljxe;->s:I

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Ljxe;->g:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt14;

    iget-wide v2, p0, Ljxe;->w:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lt14;-><init>(IJF)V

    iget-object v2, v0, Lixe;->a:Lege;

    invoke-virtual {v1}, Lt14;->a()Lt14;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lege;->d(Landroid/graphics/Bitmap;Lt14;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Ljxe;->f:Ljig;

    new-instance v1, Lv0c;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xa

    iget-object p1, v0, Ljig;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lixe;->e()V

    return-void
.end method

.method public final j()Z
    .locals 3

    iget v0, p0, Ljxe;->m:I

    iget-object v1, p0, Ljxe;->a:Lb1e;

    iget v1, v1, Lb1e;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(ILrn6;)V
    .locals 7

    iget-object v0, p0, Ljxe;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb2b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljxe;->a:Lb1e;

    iget v2, p0, Ljxe;->m:I

    invoke-virtual {v0, v2}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwi5;

    iget-wide v3, p0, Ljxe;->w:J

    iget-object v0, v2, Lwi5;->a:Lo79;

    invoke-static {v0}, Lwi5;->d(Lo79;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Ljxe;->j()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lb2b;->b(Lwi5;JLrn6;Z)V

    return-void
.end method

.method public final l(Lrn6;)Lixe;
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lrn6;->n:Ljava/lang/String;

    invoke-static {v4}, Ldyj;->f(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lvmh;->K(I)Ljava/lang/String;

    sget-object v5, Lcq4;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lcq4;

    monitor-enter v5

    monitor-exit v5

    iget-boolean v5, p0, Ljxe;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-ne v4, v0, :cond_0

    iput-boolean v2, p0, Ljxe;->z:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ljxe;->y:Z

    :goto_0
    iget-object v5, p0, Ljxe;->e:Lc3h;

    invoke-virtual {v5, p1}, Lc3h;->b(Lrn6;)Lege;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v7, Lixe;

    invoke-direct {v7, p0, v5, v4}, Lixe;-><init>(Ljxe;Lege;I)V

    iget-object v5, p0, Ljxe;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Ljxe;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Ljxe;->b:Lln7;

    invoke-virtual {v5, v3}, Ljm7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v0, :cond_2

    iget-object v1, p0, Ljxe;->e:Lc3h;

    sget-object v5, Ljxe;->A:Lrn6;

    invoke-virtual {v5}, Lrn6;->a()Lqn6;

    move-result-object v5

    const-string v8, "audio/raw"

    invoke-static {v8}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lqn6;->m:Ljava/lang/String;

    iput v0, v5, Lqn6;->G:I

    new-instance v8, Lrn6;

    invoke-direct {v8, v5}, Lrn6;-><init>(Lqn6;)V

    invoke-virtual {v1, v8}, Lc3h;->b(Lrn6;)Lege;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ljxe;->g:Ljava/util/HashMap;

    new-instance v8, Lixe;

    invoke-direct {v8, p0, v1, v2}, Lixe;-><init>(Ljxe;Lege;I)V

    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ljxe;->b:Lln7;

    invoke-virtual {v3, v1}, Ljm7;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v4, v2, :cond_5

    iget-object v3, p0, Ljxe;->e:Lc3h;

    sget-object v5, Ljxe;->B:Lrn6;

    invoke-virtual {v3, v5}, Lc3h;->b(Lrn6;)Lege;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ljxe;->g:Ljava/util/HashMap;

    new-instance v8, Lixe;

    invoke-direct {v8, p0, v3, v0}, Lixe;-><init>(Ljxe;Lege;I)V

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v3, p0, Ljxe;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lixe;

    invoke-static {v7, v1}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v4, p1}, Ljxe;->k(ILrn6;)V

    iget-object p1, p0, Ljxe;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Ljxe;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    if-ne v4, v2, :cond_6

    sget-object p1, Ljxe;->B:Lrn6;

    invoke-virtual {p0, v0, p1}, Ljxe;->k(ILrn6;)V

    iget-object p1, p0, Ljxe;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Ljxe;->f:Ljig;

    new-instance v0, Lpte;

    invoke-direct {v0, v2, p0}, Lpte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljig;->e(Ljava/lang/Runnable;)Z

    return-object v7

    :cond_6
    invoke-virtual {p0, v2, v6}, Ljxe;->k(ILrn6;)V

    :cond_7
    return-object v7
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Ljxe;->n:Lfw;

    invoke-interface {v0}, Lfw;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxe;->v:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Ljxe;->n:Lfw;

    invoke-interface {v0}, Lfw;->start()V

    iget-object v0, p0, Ljxe;->a:Lb1e;

    iget v0, v0, Lb1e;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljxe;->e:Lc3h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
