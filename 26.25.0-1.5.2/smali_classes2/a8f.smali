.class public final La8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx;
.implements Lpx;


# static fields
.field public static final A:Lz27;

.field public static final B:Lz27;


# instance fields
.field public final a:Lc8e;

.field public final b:Lm48;

.field public final c:Lnlb;

.field public final d:Lnx;

.field public final e:Leqh;

.field public final f:Lt3h;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Lr38;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public m:I

.field public n:Lqx;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lz27;

.field public u:Lz27;

.field public volatile v:Z

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly27;

    invoke-direct {v0}, Ly27;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly27;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Ly27;->F:I

    const/4 v1, 0x2

    iput v1, v0, Ly27;->E:I

    new-instance v1, Lz27;

    invoke-direct {v1, v0}, Lz27;-><init>(Ly27;)V

    sput-object v1, La8f;->A:Lz27;

    new-instance v0, Ly27;

    invoke-direct {v0}, Ly27;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Ly27;->t:I

    iput v1, v0, Ly27;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly27;->m:Ljava/lang/String;

    sget-object v1, Lau3;->i:Lau3;

    iput-object v1, v0, Ly27;->C:Lau3;

    new-instance v1, Lz27;

    invoke-direct {v1, v0}, Lz27;-><init>(Ly27;)V

    sput-object v1, La8f;->B:Lz27;

    return-void
.end method

.method public constructor <init>(Lby5;Lox;Lnx;Leqh;Lmq3;Landroid/os/Looper;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lby5;->b:Lm48;

    iput-object v0, p0, La8f;->b:Lm48;

    iget-object p1, p1, Lby5;->a:Lc8e;

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
    new-instance v1, Lr38;

    invoke-direct {v1, v2}, Li38;-><init>(I)V

    invoke-virtual {p1, v3}, Lu38;->q(I)Ls38;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lr1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lr1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lay5;

    iget-object v6, v5, Lay5;->a:Ltr9;

    invoke-static {v6}, Lay5;->d(Ltr9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Li38;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lay5;->a()Lzx5;

    move-result-object v6

    iget-boolean v7, v5, Lay5;->b:Z

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
    iput-boolean v7, v6, Lzx5;->b:Z

    iget-boolean v5, v5, Lay5;->c:Z

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
    iput-boolean v5, v6, Lzx5;->c:Z

    new-instance v5, Lay5;

    invoke-direct {v5, v6}, Lay5;-><init>(Lzx5;)V

    invoke-virtual {v1, v5}, Li38;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lr38;->h()Lc8e;

    move-result-object p1

    :goto_5
    iput-object p1, p0, La8f;->a:Lc8e;

    new-instance v0, Lnlb;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v3, v1}, Lnlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, La8f;->c:Lnlb;

    iput-object p3, p0, La8f;->d:Lnx;

    iput-object p4, p0, La8f;->e:Leqh;

    const/4 p2, 0x0

    check-cast p5, Lo3h;

    invoke-virtual {p5, p6, p2}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object p2

    iput-object p2, p0, La8f;->f:Lt3h;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, La8f;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, La8f;->h:Ljava/util/HashMap;

    new-instance p2, Lr38;

    invoke-direct {p2, v2}, Li38;-><init>(I)V

    iput-object p2, p0, La8f;->i:Lr38;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, La8f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, La8f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, p0, La8f;->l:Z

    invoke-virtual {p1, v3}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lay5;

    invoke-virtual {v0, p1, p6, p0, p3}, Lnlb;->createAssetLoader(Lay5;Landroid/os/Looper;Lpx;Lnx;)Lqx;

    move-result-object p1

    iput-object p1, p0, La8f;->n:Lqx;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, La8f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, La8f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, La8f;->e:Leqh;

    invoke-virtual {p0, p1}, Leqh;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final c(Lxr6;)I
    .locals 6

    iget-object v0, p0, La8f;->n:Lqx;

    invoke-interface {v0, p1}, Lqx;->c(Lxr6;)I

    move-result v0

    iget-object v1, p0, La8f;->a:Lc8e;

    iget v1, v1, Lc8e;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, La8f;->m:I

    int-to-long v2, p0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljdi;->c0(JJ)I

    move-result p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p1, Lxr6;->b:I

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    :cond_1
    iput p0, p1, Lxr6;->b:I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, La8f;->j()Z

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

    iget v3, p0, La8f;->m:I

    invoke-static {v2, v3, v0}, Lxbk;->t(Ljava/lang/String;IZ)V

    iget-object v0, p0, La8f;->a:Lc8e;

    iget v2, p0, La8f;->m:I

    invoke-virtual {v0, v2}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay5;

    invoke-virtual {v0, p1, p2}, Lay5;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, La8f;->x:J

    iput-wide p1, p0, La8f;->w:J

    iget-object p1, p0, La8f;->a:Lc8e;

    iget p1, p1, Lc8e;->d:I

    if-ne p1, v1, :cond_2

    iget-object p0, p0, La8f;->e:Leqh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final e(ILz27;)Z
    .locals 7

    iget-object v0, p2, Lz27;->n:Ljava/lang/String;

    invoke-static {v0}, Lijl;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lq15;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lq15;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, La8f;->t:Lz27;

    goto :goto_1

    :cond_1
    iput-object p2, p0, La8f;->u:Lz27;

    :goto_1
    iget-boolean v3, p0, La8f;->l:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p0, p0, La8f;->p:Z

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, La8f;->q:Z

    :goto_2
    if-eqz p0, :cond_3

    return p0

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lxbk;->u(Z)V

    return p0

    :cond_5
    iget-object v3, p0, La8f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_8

    iget-object v3, p0, La8f;->b:Lm48;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk38;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v5, p0, La8f;->b:Lm48;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk38;->contains(Ljava/lang/Object;)Z

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
    iget-boolean v6, p0, La8f;->o:Z

    if-nez v6, :cond_b

    iget-object v6, p0, La8f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v3, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    add-int/2addr v6, v1

    iget-object v1, p0, La8f;->e:Leqh;

    invoke-virtual {v1, v6}, Leqh;->a(I)V

    iput-boolean v2, p0, La8f;->o:Z

    :cond_b
    iget-object v1, p0, La8f;->e:Leqh;

    invoke-virtual {v1, p1, p2}, Leqh;->e(ILz27;)Z

    move-result p1

    if-eqz v0, :cond_c

    iput-boolean p1, p0, La8f;->p:Z

    goto :goto_5

    :cond_c
    iput-boolean p1, p0, La8f;->q:Z

    :goto_5
    if-eqz v3, :cond_d

    iget-object p2, p0, La8f;->e:Leqh;

    sget-object v0, La8f;->A:Lz27;

    invoke-virtual {p2, v4, v0}, Leqh;->e(ILz27;)Z

    iput-boolean v2, p0, La8f;->p:Z

    :cond_d
    if-eqz v5, :cond_e

    iget-object p2, p0, La8f;->e:Leqh;

    sget-object v0, La8f;->B:Lz27;

    invoke-virtual {p2, v4, v0}, Leqh;->e(ILz27;)Z

    iput-boolean v2, p0, La8f;->q:Z

    :cond_e
    return p1
.end method

.method public final bridge synthetic f(Lz27;)Lrpe;
    .locals 0

    invoke-virtual {p0, p1}, La8f;->l(Lz27;)Lz7f;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ly38;
    .locals 0

    iget-object p0, p0, La8f;->n:Lqx;

    invoke-interface {p0}, Lqx;->g()Ly38;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 10

    iget v0, p0, La8f;->r:I

    iget-object v1, p0, La8f;->a:Lc8e;

    iget v2, v1, Lc8e;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, La8f;->m:I

    add-int/2addr v0, v2

    iget v3, p0, La8f;->s:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay5;

    iget-object v0, p0, La8f;->n:Lqx;

    invoke-interface {v0}, Lqx;->g()Ly38;

    move-result-object v0

    iget-object v1, p0, La8f;->i:Lr38;

    new-instance v2, Lpc6;

    iget-wide v3, p0, La8f;->w:J

    iget-object v5, p0, La8f;->t:Lz27;

    iget-object v6, p0, La8f;->u:Lz27;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ly38;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ly38;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lpc6;-><init>(JLz27;Lz27;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Li38;->c(Ljava/lang/Object;)V

    iget v0, p0, La8f;->s:I

    add-int/2addr v0, v9

    iput v0, p0, La8f;->s:I

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, La8f;->g:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkc4;

    iget-wide v2, p0, La8f;->w:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkc4;-><init>(IJF)V

    iget-object v2, v0, Lz7f;->a:Lrpe;

    invoke-virtual {v1}, Lkc4;->a()Lkc4;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lrpe;->e(Landroid/graphics/Bitmap;Lkc4;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, La8f;->f:Lt3h;

    new-instance v1, Lu4e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 p0, 0xa

    iget-object v0, v0, Lt3h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lz7f;->f()V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, La8f;->m:I

    iget-object p0, p0, La8f;->a:Lc8e;

    iget p0, p0, Lc8e;->d:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILz27;)V
    .locals 7

    iget-object v0, p0, La8f;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsmb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La8f;->a:Lc8e;

    iget v2, p0, La8f;->m:I

    invoke-virtual {v0, v2}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lay5;

    iget-wide v3, p0, La8f;->w:J

    iget-object v0, v2, Lay5;->a:Ltr9;

    invoke-static {v0}, Lay5;->d(Ltr9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, La8f;->j()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lsmb;->b(Lay5;JLz27;Z)V

    return-void
.end method

.method public final l(Lz27;)Lz7f;
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lz27;->n:Ljava/lang/String;

    invoke-static {v4}, Lijl;->d(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljdi;->K(I)Ljava/lang/String;

    sget-object v5, Lq15;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lq15;

    monitor-enter v5

    monitor-exit v5

    iget-boolean v5, p0, La8f;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-ne v4, v0, :cond_0

    iput-boolean v2, p0, La8f;->z:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, La8f;->y:Z

    :goto_0
    iget-object v5, p0, La8f;->e:Leqh;

    invoke-virtual {v5, p1}, Leqh;->f(Lz27;)Lrpe;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v7, Lz7f;

    invoke-direct {v7, p0, v5, v4}, Lz7f;-><init>(La8f;Lrpe;I)V

    iget-object v5, p0, La8f;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, La8f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, La8f;->b:Lm48;

    invoke-virtual {v5, v3}, Lk38;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v0, :cond_2

    iget-object v1, p0, La8f;->e:Leqh;

    sget-object v5, La8f;->A:Lz27;

    invoke-virtual {v5}, Lz27;->a()Ly27;

    move-result-object v5

    const-string v8, "audio/raw"

    invoke-static {v8}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ly27;->m:Ljava/lang/String;

    iput v0, v5, Ly27;->G:I

    new-instance v8, Lz27;

    invoke-direct {v8, v5}, Lz27;-><init>(Ly27;)V

    invoke-virtual {v1, v8}, Leqh;->f(Lz27;)Lrpe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, La8f;->g:Ljava/util/HashMap;

    new-instance v8, Lz7f;

    invoke-direct {v8, p0, v1, v2}, Lz7f;-><init>(La8f;Lrpe;I)V

    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, La8f;->b:Lm48;

    invoke-virtual {v3, v1}, Lk38;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v4, v2, :cond_5

    iget-object v3, p0, La8f;->e:Leqh;

    sget-object v5, La8f;->B:Lz27;

    invoke-virtual {v3, v5}, Leqh;->f(Lz27;)Lrpe;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, La8f;->g:Ljava/util/HashMap;

    new-instance v8, Lz7f;

    invoke-direct {v8, p0, v3, v0}, Lz7f;-><init>(La8f;Lrpe;I)V

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v3, p0, La8f;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lz7f;

    invoke-static {v7, v1}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v4, p1}, La8f;->k(ILz27;)V

    iget-object p1, p0, La8f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, La8f;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    if-ne v4, v2, :cond_6

    sget-object p1, La8f;->B:Lz27;

    invoke-virtual {p0, v0, p1}, La8f;->k(ILz27;)V

    iget-object p1, p0, La8f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, La8f;->f:Lt3h;

    new-instance v0, La0b;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, La0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lt3h;->f(Ljava/lang/Runnable;)V

    return-object v7

    :cond_6
    invoke-virtual {p0, v2, v6}, La8f;->k(ILz27;)V

    :cond_7
    return-object v7
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, La8f;->n:Lqx;

    invoke-interface {v0}, Lqx;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La8f;->v:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, La8f;->n:Lqx;

    invoke-interface {v0}, Lqx;->start()V

    iget-object v0, p0, La8f;->a:Lc8e;

    iget v0, v0, Lc8e;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, La8f;->e:Leqh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
