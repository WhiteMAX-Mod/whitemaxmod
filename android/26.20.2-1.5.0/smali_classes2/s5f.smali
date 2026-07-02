.class public final Ls5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw;
.implements Lmw;


# static fields
.field public static final A:Lft6;

.field public static final B:Lft6;


# instance fields
.field public final a:Lx7e;

.field public final b:Ljt7;

.field public final c:Lxuj;

.field public final d:Lkw;

.field public final e:Leih;

.field public final f:Lsxg;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Los7;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public m:I

.field public n:Lnw;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lft6;

.field public u:Lft6;

.field public volatile v:Z

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Let6;

    invoke-direct {v0}, Let6;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let6;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Let6;->F:I

    const/4 v1, 0x2

    iput v1, v0, Let6;->E:I

    new-instance v1, Lft6;

    invoke-direct {v1, v0}, Lft6;-><init>(Let6;)V

    sput-object v1, Ls5f;->A:Lft6;

    new-instance v0, Let6;

    invoke-direct {v0}, Let6;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Let6;->t:I

    iput v1, v0, Let6;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let6;->m:Ljava/lang/String;

    sget-object v1, Len3;->i:Len3;

    iput-object v1, v0, Let6;->C:Len3;

    new-instance v1, Lft6;

    invoke-direct {v1, v0}, Lft6;-><init>(Let6;)V

    sput-object v1, Ls5f;->B:Lft6;

    return-void
.end method

.method public constructor <init>(Ljn5;Llw;Lkw;Leih;Ltj3;Landroid/os/Looper;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljn5;->b:Ljt7;

    iput-object v0, p0, Ls5f;->b:Ljt7;

    iget-object p1, p1, Ljn5;->a:Lx7e;

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
    new-instance v1, Los7;

    invoke-direct {v1, v2}, Lfs7;-><init>(I)V

    invoke-virtual {p1, v3}, Lrs7;->p(I)Lps7;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lz1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lz1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin5;

    iget-object v6, v5, Lin5;->a:Lkf9;

    invoke-static {v6}, Lin5;->d(Lkf9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lfs7;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lin5;->a()Lhn5;

    move-result-object v6

    iget-boolean v7, v5, Lin5;->b:Z

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
    iput-boolean v7, v6, Lhn5;->b:Z

    iget-boolean v5, v5, Lin5;->c:Z

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
    iput-boolean v5, v6, Lhn5;->c:Z

    new-instance v5, Lin5;

    invoke-direct {v5, v6}, Lin5;-><init>(Lhn5;)V

    invoke-virtual {v1, v5}, Lfs7;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Los7;->h()Lx7e;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Ls5f;->a:Lx7e;

    new-instance v0, Lxuj;

    const/16 v1, 0x1a

    const/4 v5, 0x0

    invoke-direct {v0, p0, p2, v5, v1}, Lxuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Ls5f;->c:Lxuj;

    iput-object p3, p0, Ls5f;->d:Lkw;

    iput-object p4, p0, Ls5f;->e:Leih;

    const/4 p2, 0x0

    check-cast p5, Lkxg;

    invoke-virtual {p5, p6, p2}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object p2

    iput-object p2, p0, Ls5f;->f:Lsxg;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ls5f;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ls5f;->h:Ljava/util/HashMap;

    new-instance p2, Los7;

    invoke-direct {p2, v2}, Lfs7;-><init>(I)V

    iput-object p2, p0, Ls5f;->i:Los7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Ls5f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Ls5f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, p0, Ls5f;->l:Z

    invoke-virtual {p1, v3}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin5;

    invoke-virtual {v0, p1, p6, p0, p3}, Lxuj;->createAssetLoader(Lin5;Landroid/os/Looper;Lmw;Lkw;)Lnw;

    move-result-object p1

    iput-object p1, p0, Ls5f;->n:Lnw;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ls5f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ls5f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic b(Lft6;)Lyne;
    .locals 0

    invoke-virtual {p0, p1}, Ls5f;->l(Lft6;)Lr5f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Ls5f;->e:Leih;

    invoke-virtual {v0, p1}, Leih;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final d(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls5f;->j()Z

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

    iget v3, p0, Ls5f;->m:I

    invoke-static {v2, v3, v0}, Lfz6;->k(Ljava/lang/String;IZ)V

    iget-object v0, p0, Ls5f;->a:Lx7e;

    iget v2, p0, Ls5f;->m:I

    invoke-virtual {v0, v2}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin5;

    invoke-virtual {v0, p1, p2}, Lin5;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Ls5f;->x:J

    iput-wide p1, p0, Ls5f;->w:J

    iget-object p1, p0, Ls5f;->a:Lx7e;

    iget p1, p1, Lx7e;->d:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ls5f;->e:Leih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final e(Lmh6;)I
    .locals 6

    iget-object v0, p0, Ls5f;->n:Lnw;

    invoke-interface {v0, p1}, Lnw;->e(Lmh6;)I

    move-result v0

    iget-object v1, p0, Ls5f;->a:Lx7e;

    iget v1, v1, Lx7e;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ls5f;->m:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lq3i;->c0(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Lmh6;->b:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Lmh6;->b:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final f()Lvs7;
    .locals 1

    iget-object v0, p0, Ls5f;->n:Lnw;

    invoke-interface {v0}, Lnw;->f()Lvs7;

    move-result-object v0

    return-object v0
.end method

.method public final g(ILft6;)Z
    .locals 7

    iget-object v0, p2, Lft6;->n:Ljava/lang/String;

    invoke-static {v0}, Lttk;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lct4;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lct4;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Ls5f;->t:Lft6;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Ls5f;->u:Lft6;

    :goto_1
    iget-boolean v3, p0, Ls5f;->l:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Ls5f;->p:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Ls5f;->q:Z

    :goto_2
    if-eqz p2, :cond_3

    return p2

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lfz6;->l(Z)V

    return p2

    :cond_5
    iget-object v3, p0, Ls5f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_8

    iget-object v3, p0, Ls5f;->b:Ljt7;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v5, p0, Ls5f;->b:Ljt7;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhs7;->contains(Ljava/lang/Object;)Z

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
    iget-boolean v6, p0, Ls5f;->o:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Ls5f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v3, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    add-int/2addr v6, v1

    iget-object v1, p0, Ls5f;->e:Leih;

    invoke-virtual {v1, v6}, Leih;->a(I)V

    iput-boolean v2, p0, Ls5f;->o:Z

    :cond_b
    iget-object v1, p0, Ls5f;->e:Leih;

    invoke-virtual {v1, p1, p2}, Leih;->g(ILft6;)Z

    move-result p1

    if-eqz v0, :cond_c

    iput-boolean p1, p0, Ls5f;->p:Z

    goto :goto_5

    :cond_c
    iput-boolean p1, p0, Ls5f;->q:Z

    :goto_5
    if-eqz v3, :cond_d

    iget-object p2, p0, Ls5f;->e:Leih;

    sget-object v0, Ls5f;->A:Lft6;

    invoke-virtual {p2, v4, v0}, Leih;->g(ILft6;)Z

    iput-boolean v2, p0, Ls5f;->p:Z

    :cond_d
    if-eqz v5, :cond_e

    iget-object p2, p0, Ls5f;->e:Leih;

    sget-object v0, Ls5f;->B:Lft6;

    invoke-virtual {p2, v4, v0}, Leih;->g(ILft6;)Z

    iput-boolean v2, p0, Ls5f;->q:Z

    :cond_e
    return p1
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Ls5f;->r:I

    iget-object v1, p0, Ls5f;->a:Lx7e;

    iget v2, v1, Lx7e;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Ls5f;->m:I

    add-int/2addr v0, v2

    iget v3, p0, Ls5f;->s:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin5;

    iget-object v0, p0, Ls5f;->n:Lnw;

    invoke-interface {v0}, Lnw;->f()Lvs7;

    move-result-object v0

    iget-object v1, p0, Ls5f;->i:Los7;

    new-instance v2, Lh26;

    iget-wide v3, p0, Ls5f;->w:J

    iget-object v5, p0, Ls5f;->t:Lft6;

    iget-object v6, p0, Ls5f;->u:Lft6;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lvs7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lvs7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lh26;-><init>(JLft6;Lft6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfs7;->c(Ljava/lang/Object;)V

    iget v0, p0, Ls5f;->s:I

    add-int/2addr v0, v9

    iput v0, p0, Ls5f;->s:I

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Ls5f;->g:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln44;

    iget-wide v2, p0, Ls5f;->w:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Ln44;-><init>(IJF)V

    iget-object v2, v0, Lr5f;->a:Lyne;

    invoke-virtual {v1}, Ln44;->a()Ln44;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lyne;->d(Landroid/graphics/Bitmap;Ln44;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Ls5f;->f:Lsxg;

    new-instance v1, Lyte;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xa

    iget-object p1, v0, Lsxg;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lr5f;->e()V

    return-void
.end method

.method public final j()Z
    .locals 3

    iget v0, p0, Ls5f;->m:I

    iget-object v1, p0, Ls5f;->a:Lx7e;

    iget v1, v1, Lx7e;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(ILft6;)V
    .locals 7

    iget-object v0, p0, Ls5f;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld8b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls5f;->a:Lx7e;

    iget v2, p0, Ls5f;->m:I

    invoke-virtual {v0, v2}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin5;

    iget-wide v3, p0, Ls5f;->w:J

    iget-object v0, v2, Lin5;->a:Lkf9;

    invoke-static {v0}, Lin5;->d(Lkf9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Ls5f;->j()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Ld8b;->b(Lin5;JLft6;Z)V

    return-void
.end method

.method public final l(Lft6;)Lr5f;
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lft6;->n:Ljava/lang/String;

    invoke-static {v4}, Lttk;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lq3i;->K(I)Ljava/lang/String;

    sget-object v5, Lct4;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lct4;

    monitor-enter v5

    monitor-exit v5

    iget-boolean v5, p0, Ls5f;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-ne v4, v0, :cond_0

    iput-boolean v2, p0, Ls5f;->z:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ls5f;->y:Z

    :goto_0
    iget-object v5, p0, Ls5f;->e:Leih;

    invoke-virtual {v5, p1}, Leih;->b(Lft6;)Lyne;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v7, Lr5f;

    invoke-direct {v7, p0, v5, v4}, Lr5f;-><init>(Ls5f;Lyne;I)V

    iget-object v5, p0, Ls5f;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Ls5f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Ls5f;->b:Ljt7;

    invoke-virtual {v5, v3}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v0, :cond_2

    iget-object v1, p0, Ls5f;->e:Leih;

    sget-object v5, Ls5f;->A:Lft6;

    invoke-virtual {v5}, Lft6;->a()Let6;

    move-result-object v5

    const-string v8, "audio/raw"

    invoke-static {v8}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Let6;->m:Ljava/lang/String;

    iput v0, v5, Let6;->G:I

    new-instance v8, Lft6;

    invoke-direct {v8, v5}, Lft6;-><init>(Let6;)V

    invoke-virtual {v1, v8}, Leih;->b(Lft6;)Lyne;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ls5f;->g:Ljava/util/HashMap;

    new-instance v8, Lr5f;

    invoke-direct {v8, p0, v1, v2}, Lr5f;-><init>(Ls5f;Lyne;I)V

    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ls5f;->b:Ljt7;

    invoke-virtual {v3, v1}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v4, v2, :cond_5

    iget-object v3, p0, Ls5f;->e:Leih;

    sget-object v5, Ls5f;->B:Lft6;

    invoke-virtual {v3, v5}, Leih;->b(Lft6;)Lyne;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ls5f;->g:Ljava/util/HashMap;

    new-instance v8, Lr5f;

    invoke-direct {v8, p0, v3, v0}, Lr5f;-><init>(Ls5f;Lyne;I)V

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v3, p0, Ls5f;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lr5f;

    invoke-static {v7, v1}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v4, p1}, Ls5f;->k(ILft6;)V

    iget-object p1, p0, Ls5f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Ls5f;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    if-ne v4, v2, :cond_6

    sget-object p1, Ls5f;->B:Lft6;

    invoke-virtual {p0, v0, p1}, Ls5f;->k(ILft6;)V

    iget-object p1, p0, Ls5f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Ls5f;->f:Lsxg;

    new-instance v0, Lrla;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lrla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsxg;->e(Ljava/lang/Runnable;)Z

    return-object v7

    :cond_6
    invoke-virtual {p0, v2, v6}, Ls5f;->k(ILft6;)V

    :cond_7
    return-object v7
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Ls5f;->n:Lnw;

    invoke-interface {v0}, Lnw;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5f;->v:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Ls5f;->n:Lnw;

    invoke-interface {v0}, Lnw;->start()V

    iget-object v0, p0, Ls5f;->a:Lx7e;

    iget v0, v0, Lx7e;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls5f;->e:Leih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
