.class public final Land;
.super Lzq0;
.source "SourceFile"


# instance fields
.field public final h:Lez4;

.field public final i:Lgrb;

.field public final j:Lir5;

.field public final k:Lxfl;

.field public final l:I

.field public final m:Lz27;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lrph;

.field public t:Ltr9;

.field public u:Loo5;


# direct methods
.method public constructor <init>(Ltr9;Lez4;Lgrb;Lir5;Lxfl;ILz27;)V
    .locals 0

    invoke-direct {p0}, Lzq0;-><init>()V

    iput-object p1, p0, Land;->t:Ltr9;

    iput-object p2, p0, Land;->h:Lez4;

    iput-object p3, p0, Land;->i:Lgrb;

    iput-object p4, p0, Land;->j:Lir5;

    iput-object p5, p0, Land;->k:Lxfl;

    iput p6, p0, Land;->l:I

    iput-object p7, p0, Land;->m:Lz27;

    const/4 p1, 0x1

    iput-boolean p1, p0, Land;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Land;->o:J

    return-void
.end method


# virtual methods
.method public final c(Ltr9;)Z
    .locals 4

    invoke-virtual {p0}, Land;->k()Ltr9;

    move-result-object p0

    iget-object p0, p0, Ltr9;->b:Llr9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltr9;->b:Llr9;

    if-eqz p1, :cond_0

    iget-object v0, p1, Llr9;->a:Landroid/net/Uri;

    iget-object v1, p0, Llr9;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Llr9;->h:J

    iget-wide v2, p0, Llr9;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Llr9;->f:Ljava/lang/String;

    iget-object p0, p0, Llr9;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lzx9;Lye;J)Lwt9;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Land;->h:Lez4;

    invoke-interface {v0}, Lez4;->a()Lgz4;

    move-result-object v2

    iget-object v0, v8, Land;->s:Lrph;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lgz4;->w(Lrph;)V

    :cond_0
    invoke-virtual {v8}, Land;->k()Ltr9;

    move-result-object v0

    iget-object v0, v0, Ltr9;->b:Llr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxmd;

    move-object v3, v1

    iget-object v1, v0, Llr9;->a:Landroid/net/Uri;

    iget-object v4, v8, Lzq0;->g:Lcwc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Land;->i:Lgrb;

    iget-object v4, v4, Lgrb;->b:Ljava/lang/Object;

    check-cast v4, Loe6;

    move-object v5, v3

    new-instance v3, Logj;

    invoke-direct {v3, v4}, Logj;-><init>(Loe6;)V

    move-object v4, v5

    new-instance v5, Ler5;

    iget-object v6, v8, Lzq0;->d:Ler5;

    iget-object v6, v6, Ler5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Ler5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzx9;)V

    invoke-virtual/range {p0 .. p1}, Lzq0;->d(Lzx9;)Lz77;

    move-result-object v7

    iget-object v10, v0, Llr9;->f:Ljava/lang/String;

    iget-wide v11, v0, Llr9;->h:J

    invoke-static {v11, v12}, Ljdi;->X(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Land;->j:Lir5;

    iget-object v6, v8, Land;->k:Lxfl;

    iget v11, v8, Land;->l:I

    iget-object v12, v8, Land;->m:Lz27;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lxmd;-><init>(Landroid/net/Uri;Lgz4;Logj;Lir5;Ler5;Lxfl;Lz77;Land;Lye;Ljava/lang/String;ILz27;JLo8e;)V

    return-object v0
.end method

.method public final declared-synchronized k()Ltr9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Land;->t:Ltr9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lrph;)V
    .locals 2

    iput-object p1, p0, Land;->s:Lrph;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzq0;->g:Lcwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Land;->j:Lir5;

    invoke-interface {v1, p1, v0}, Lir5;->b(Landroid/os/Looper;Lcwc;)V

    invoke-interface {v1}, Lir5;->prepare()V

    invoke-virtual {p0}, Land;->w()V

    return-void
.end method

.method public final q(Lwt9;)V
    .locals 6

    check-cast p1, Lxmd;

    iget-boolean p0, p1, Lxmd;->y:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lxmd;->v:[Lwpe;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lwpe;->k()V

    iget-object v4, v3, Lwpe;->h:Lbr5;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lwpe;->e:Ler5;

    invoke-interface {v4, v5}, Lbr5;->f(Ler5;)V

    iput-object v0, v3, Lwpe;->h:Lbr5;

    iput-object v0, v3, Lwpe;->g:Lz27;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lxmd;->m:Ll59;

    invoke-virtual {p0, p1}, Ll59;->R(Lg39;)V

    iget-object p0, p1, Lxmd;->r:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lxmd;->s:Lvt9;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxmd;->p1:Z

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Land;->j:Lir5;

    invoke-interface {p0}, Lir5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Ltr9;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Land;->t:Ltr9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lwyf;

    iget-wide v6, v0, Land;->o:J

    iget-boolean v14, v0, Land;->p:Z

    iget-boolean v2, v0, Land;->q:Z

    invoke-virtual {v0}, Land;->k()Ltr9;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Ltr9;->c:Lkr9;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lwyf;-><init>(JJJJJJZZZLdo3;Ltr9;Lkr9;)V

    iget-boolean v2, v0, Land;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lymd;

    invoke-direct {v2, v1}, Lj57;-><init>(Lzgh;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lzq0;->p(Lzgh;)V

    return-void
.end method

.method public final x(JLi2f;Z)V
    .locals 3

    iget-boolean v0, p0, Land;->r:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Li2f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Li2f;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Land;->r:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Land;->o:J

    :cond_1
    invoke-interface {p3}, Li2f;->f()Z

    move-result v0

    iget-boolean v1, p0, Land;->n:Z

    if-nez v1, :cond_2

    iget-wide v1, p0, Land;->o:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Land;->p:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Land;->q:Z

    if-ne v1, p4, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Land;->o:J

    iput-boolean v0, p0, Land;->p:Z

    iput-boolean p4, p0, Land;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Land;->n:Z

    invoke-virtual {p0}, Land;->w()V

    iget-object p0, p0, Land;->u:Loo5;

    if-eqz p0, :cond_3

    iput-object p3, p0, Loo5;->i:Li2f;

    :cond_3
    :goto_0
    return-void
.end method
