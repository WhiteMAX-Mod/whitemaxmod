.class public final Lsng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00;
.implements Ld00;


# static fields
.field public static final A:Ldo7;

.field public static final B:Ldo7;


# instance fields
.field public final a:Lxjf;

.field public final b:Lat8;

.field public final c:Ltgf;

.field public final d:Lb00;

.field public final e:Lrdj;

.field public final f:Ljpi;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Lfs8;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public m:I

.field public n:Le00;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ldo7;

.field public u:Ldo7;

.field public volatile v:Z

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco7;

    invoke-direct {v0}, Lco7;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lco7;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lco7;->F:I

    const/4 v1, 0x2

    iput v1, v0, Lco7;->E:I

    new-instance v1, Ldo7;

    invoke-direct {v1, v0}, Ldo7;-><init>(Lco7;)V

    sput-object v1, Lsng;->A:Ldo7;

    new-instance v0, Lco7;

    invoke-direct {v0}, Lco7;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lco7;->t:I

    iput v1, v0, Lco7;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lco7;->m:Ljava/lang/String;

    sget-object v1, Lt64;->i:Lt64;

    iput-object v1, v0, Lco7;->C:Lt64;

    new-instance v1, Ldo7;

    invoke-direct {v1, v0}, Ldo7;-><init>(Lco7;)V

    sput-object v1, Lsng;->B:Ldo7;

    return-void
.end method

.method public constructor <init>(Lsg6;Lc00;Lb00;Lrdj;Lf34;Landroid/os/Looper;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsg6;->b:Lat8;

    iput-object v0, p0, Lsng;->b:Lat8;

    iget-object p1, p1, Lsg6;->a:Lxjf;

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
    new-instance v1, Lfs8;

    invoke-direct {v1, v2}, Lwr8;-><init>(I)V

    invoke-virtual {p1, v3}, Lis8;->p(I)Lgs8;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lc2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg6;

    iget-object v6, v5, Lrg6;->a:Llma;

    invoke-static {v6}, Lrg6;->d(Llma;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lwr8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lrg6;->a()Lqg6;

    move-result-object v6

    iget-boolean v7, v5, Lrg6;->b:Z

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
    iput-boolean v7, v6, Lqg6;->b:Z

    iget-boolean v5, v5, Lrg6;->c:Z

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
    iput-boolean v5, v6, Lqg6;->c:Z

    new-instance v5, Lrg6;

    invoke-direct {v5, v6}, Lrg6;-><init>(Lqg6;)V

    invoke-virtual {v1, v5}, Lwr8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lfs8;->h()Lxjf;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lsng;->a:Lxjf;

    new-instance v0, Ltgf;

    invoke-direct {v0, p0, p2, v2}, Ltgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lsng;->c:Ltgf;

    iput-object p3, p0, Lsng;->d:Lb00;

    iput-object p4, p0, Lsng;->e:Lrdj;

    const/4 p2, 0x0

    check-cast p5, Ldpi;

    invoke-virtual {p5, p6, p2}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object p2

    iput-object p2, p0, Lsng;->f:Ljpi;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsng;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsng;->h:Ljava/util/HashMap;

    new-instance p2, Lfs8;

    invoke-direct {p2, v2}, Lwr8;-><init>(I)V

    iput-object p2, p0, Lsng;->i:Lfs8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lsng;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lsng;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, p0, Lsng;->l:Z

    invoke-virtual {p1, v3}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg6;

    invoke-virtual {v0, p1, p6, p0, p3}, Ltgf;->createAssetLoader(Lrg6;Landroid/os/Looper;Ld00;Lb00;)Le00;

    move-result-object p1

    iput-object p1, p0, Lsng;->n:Le00;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lsng;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lsng;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Lqc7;)I
    .locals 6

    iget-object v0, p0, Lsng;->n:Le00;

    invoke-interface {v0, p1}, Le00;->b(Lqc7;)I

    move-result v0

    iget-object v1, p0, Lsng;->a:Lxjf;

    iget v1, v1, Lxjf;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lsng;->m:I

    int-to-long v2, p0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lh1k;->c0(JJ)I

    move-result p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p1, Lqc7;->b:I

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    :cond_1
    iput p0, p1, Lqc7;->b:I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final bridge synthetic c(Ldo7;)La3g;
    .locals 0

    invoke-virtual {p0, p1}, Lsng;->l(Ldo7;)Lrng;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Lsng;->e:Lrdj;

    invoke-virtual {p0, p1}, Lrdj;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsng;->j()Z

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

    iget v3, p0, Lsng;->m:I

    invoke-static {v2, v3, v0}, Lvu8;->k(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lsng;->a:Lxjf;

    iget v2, p0, Lsng;->m:I

    invoke-virtual {v0, v2}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg6;

    invoke-virtual {v0, p1, p2}, Lrg6;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lsng;->x:J

    iput-wide p1, p0, Lsng;->w:J

    iget-object p1, p0, Lsng;->a:Lxjf;

    iget p1, p1, Lxjf;->d:I

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lsng;->e:Lrdj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final f(ILdo7;)Z
    .locals 7

    iget-object v0, p2, Ldo7;->n:Ljava/lang/String;

    invoke-static {v0}, Ly4c;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lph5;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lph5;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Lsng;->t:Ldo7;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lsng;->u:Ldo7;

    :goto_1
    iget-boolean v3, p0, Lsng;->l:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lsng;->p:Z

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Lsng;->q:Z

    :goto_2
    if-eqz p0, :cond_3

    return p0

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lvu8;->l(Z)V

    return p0

    :cond_5
    iget-object v3, p0, Lsng;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_8

    iget-object v3, p0, Lsng;->b:Lat8;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lyr8;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v5, p0, Lsng;->b:Lat8;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyr8;->contains(Ljava/lang/Object;)Z

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
    iget-boolean v6, p0, Lsng;->o:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Lsng;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v3, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    add-int/2addr v6, v1

    iget-object v1, p0, Lsng;->e:Lrdj;

    invoke-virtual {v1, v6}, Lrdj;->a(I)V

    iput-boolean v2, p0, Lsng;->o:Z

    :cond_b
    iget-object v1, p0, Lsng;->e:Lrdj;

    invoke-virtual {v1, p1, p2}, Lrdj;->f(ILdo7;)Z

    move-result p1

    if-eqz v0, :cond_c

    iput-boolean p1, p0, Lsng;->p:Z

    goto :goto_5

    :cond_c
    iput-boolean p1, p0, Lsng;->q:Z

    :goto_5
    if-eqz v3, :cond_d

    iget-object p2, p0, Lsng;->e:Lrdj;

    sget-object v0, Lsng;->A:Ldo7;

    invoke-virtual {p2, v4, v0}, Lrdj;->f(ILdo7;)Z

    iput-boolean v2, p0, Lsng;->p:Z

    :cond_d
    if-eqz v5, :cond_e

    iget-object p2, p0, Lsng;->e:Lrdj;

    sget-object v0, Lsng;->B:Ldo7;

    invoke-virtual {p2, v4, v0}, Lrdj;->f(ILdo7;)Z

    iput-boolean v2, p0, Lsng;->q:Z

    :cond_e
    return p1
.end method

.method public final g()Lms8;
    .locals 0

    iget-object p0, p0, Lsng;->n:Le00;

    invoke-interface {p0}, Le00;->g()Lms8;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Lsng;->r:I

    iget-object v1, p0, Lsng;->a:Lxjf;

    iget v2, v1, Lxjf;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Lsng;->m:I

    add-int/2addr v0, v2

    iget v3, p0, Lsng;->s:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg6;

    iget-object v0, p0, Lsng;->n:Le00;

    invoke-interface {v0}, Le00;->g()Lms8;

    move-result-object v0

    iget-object v1, p0, Lsng;->i:Lfs8;

    new-instance v2, Lyw6;

    iget-wide v3, p0, Lsng;->w:J

    iget-object v5, p0, Lsng;->t:Ldo7;

    iget-object v6, p0, Lsng;->u:Ldo7;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lms8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lms8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lyw6;-><init>(JLdo7;Ldo7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lwr8;->c(Ljava/lang/Object;)V

    iget v0, p0, Lsng;->s:I

    add-int/2addr v0, v9

    iput v0, p0, Lsng;->s:I

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lsng;->g:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkp4;

    iget-wide v2, p0, Lsng;->w:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lkp4;-><init>(FIJ)V

    iget-object v2, v0, Lrng;->a:La3g;

    invoke-virtual {v1}, Lkp4;->a()Lkp4;

    move-result-object v1

    invoke-interface {v2, p1, v1}, La3g;->d(Landroid/graphics/Bitmap;Lkp4;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lsng;->f:Ljpi;

    new-instance v1, Ln9g;

    invoke-direct {v1, p0, p1, v2}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide/16 p0, 0xa

    iget-object v0, v0, Ljpi;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lrng;->e()V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lsng;->m:I

    iget-object p0, p0, Lsng;->a:Lxjf;

    iget p0, p0, Lxjf;->d:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILdo7;)V
    .locals 7

    iget-object v0, p0, Lsng;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljkc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsng;->a:Lxjf;

    iget v2, p0, Lsng;->m:I

    invoke-virtual {v0, v2}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrg6;

    iget-wide v3, p0, Lsng;->w:J

    iget-object v0, v2, Lrg6;->a:Llma;

    invoke-static {v0}, Lrg6;->d(Llma;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Lsng;->j()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Ljkc;->b(Lrg6;JLdo7;Z)V

    return-void
.end method

.method public final l(Ldo7;)Lrng;
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Ldo7;->n:Ljava/lang/String;

    invoke-static {v4}, Ly4c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lh1k;->K(I)Ljava/lang/String;

    sget-object v5, Lph5;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lph5;

    monitor-enter v5

    monitor-exit v5

    iget-boolean v5, p0, Lsng;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-ne v4, v0, :cond_0

    iput-boolean v2, p0, Lsng;->z:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lsng;->y:Z

    :goto_0
    iget-object v5, p0, Lsng;->e:Lrdj;

    invoke-virtual {v5, p1}, Lrdj;->c(Ldo7;)La3g;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v7, Lrng;

    invoke-direct {v7, p0, v5, v4}, Lrng;-><init>(Lsng;La3g;I)V

    iget-object v5, p0, Lsng;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lsng;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Lsng;->b:Lat8;

    invoke-virtual {v5, v3}, Lyr8;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v0, :cond_2

    iget-object v1, p0, Lsng;->e:Lrdj;

    sget-object v5, Lsng;->A:Ldo7;

    invoke-virtual {v5}, Ldo7;->a()Lco7;

    move-result-object v5

    const-string v8, "audio/raw"

    invoke-static {v8}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lco7;->m:Ljava/lang/String;

    iput v0, v5, Lco7;->G:I

    new-instance v8, Ldo7;

    invoke-direct {v8, v5}, Ldo7;-><init>(Lco7;)V

    invoke-virtual {v1, v8}, Lrdj;->c(Ldo7;)La3g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lsng;->g:Ljava/util/HashMap;

    new-instance v8, Lrng;

    invoke-direct {v8, p0, v1, v2}, Lrng;-><init>(Lsng;La3g;I)V

    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lsng;->b:Lat8;

    invoke-virtual {v3, v1}, Lyr8;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v4, v2, :cond_5

    iget-object v3, p0, Lsng;->e:Lrdj;

    sget-object v5, Lsng;->B:Ldo7;

    invoke-virtual {v3, v5}, Lrdj;->c(Ldo7;)La3g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lsng;->g:Ljava/util/HashMap;

    new-instance v8, Lrng;

    invoke-direct {v8, p0, v3, v0}, Lrng;-><init>(Lsng;La3g;I)V

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v3, p0, Lsng;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lrng;

    invoke-static {v7, v1}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v4, p1}, Lsng;->k(ILdo7;)V

    iget-object p1, p0, Lsng;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lsng;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    if-ne v4, v2, :cond_6

    sget-object p1, Lsng;->B:Ldo7;

    invoke-virtual {p0, v0, p1}, Lsng;->k(ILdo7;)V

    iget-object p1, p0, Lsng;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lsng;->f:Ljpi;

    new-instance v0, Lfkb;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lfkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Ljpi;->f(Ljava/lang/Runnable;)V

    return-object v7

    :cond_6
    invoke-virtual {p0, v2, v6}, Lsng;->k(ILdo7;)V

    :cond_7
    return-object v7
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lsng;->n:Le00;

    invoke-interface {v0}, Le00;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsng;->v:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lsng;->n:Le00;

    invoke-interface {v0}, Le00;->start()V

    iget-object v0, p0, Lsng;->a:Lxjf;

    iget v0, v0, Lxjf;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsng;->e:Lrdj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
