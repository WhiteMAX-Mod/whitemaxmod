.class public final Lzxc;
.super Lwk0;
.source "SourceFile"


# instance fields
.field public final h:Lb49;

.field public final i:Lv39;

.field public final j:Lni4;

.field public final k:Lgha;

.field public final l:Lk95;

.field public final m:Lko4;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lxsg;


# direct methods
.method public constructor <init>(Lb49;Lni4;Lgha;Lk95;Lko4;)V
    .locals 1

    invoke-direct {p0}, Lwk0;-><init>()V

    iget-object v0, p1, Lb49;->b:Lv39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzxc;->i:Lv39;

    iput-object p1, p0, Lzxc;->h:Lb49;

    iput-object p2, p0, Lzxc;->j:Lni4;

    iput-object p3, p0, Lzxc;->k:Lgha;

    iput-object p4, p0, Lzxc;->l:Lk95;

    iput-object p5, p0, Lzxc;->m:Lko4;

    const/high16 p1, 0x100000

    iput p1, p0, Lzxc;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzxc;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzxc;->p:J

    return-void
.end method


# virtual methods
.method public final a(Luc9;Lrm4;J)Lg69;
    .locals 14

    iget-object v0, p0, Lzxc;->j:Lni4;

    invoke-interface {v0}, Lni4;->a()Lqi4;

    move-result-object v3

    iget-object v0, p0, Lzxc;->s:Lxsg;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lqi4;->S(Lxsg;)V

    :cond_0
    new-instance v1, Luxc;

    iget-object v0, p0, Lzxc;->i:Lv39;

    iget-object v2, v0, Lv39;->a:Landroid/net/Uri;

    iget-object v0, p0, Lwk0;->g:Ljcc;

    invoke-static {v0}, Ly5j;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lzxc;->k:Lgha;

    iget-object v0, v0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Llq4;

    new-instance v4, La2c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, La2c;->a:Ljava/lang/Object;

    new-instance v6, Lto6;

    iget-object v0, p0, Lwk0;->d:Lto6;

    iget-object v0, v0, Lto6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lto6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lov4;

    iget-object v0, p0, Lwk0;->c:Lov4;

    iget-object v0, v0, Lov4;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lov4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuc9;J)V

    iget v11, p0, Lzxc;->n:I

    iget-object v5, p0, Lzxc;->l:Lk95;

    iget-object v7, p0, Lzxc;->m:Lko4;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Luxc;-><init>(Landroid/net/Uri;Lqi4;La2c;Lk95;Lto6;Lko4;Lov4;Lzxc;Lrm4;I)V

    return-object v1
.end method

.method public final f()Lb49;
    .locals 1

    iget-object v0, p0, Lzxc;->h:Lb49;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lxsg;)V
    .locals 2

    iput-object p1, p0, Lzxc;->s:Lxsg;

    iget-object p1, p0, Lzxc;->l:Lk95;

    invoke-interface {p1}, Lk95;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwk0;->g:Ljcc;

    invoke-static {v1}, Ly5j;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lk95;->c(Landroid/os/Looper;Ljcc;)V

    invoke-virtual {p0}, Lzxc;->p()V

    return-void
.end method

.method public final k(Lg69;)V
    .locals 7

    check-cast p1, Luxc;

    iget-boolean v0, p1, Luxc;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Luxc;->C0:[Lk8e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lk8e;->h()V

    iget-object v5, v4, Lk8e;->h:La4a;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lk8e;->e:Lto6;

    invoke-virtual {v5, v6}, La4a;->H(Lto6;)V

    iput-object v1, v4, Lk8e;->h:La4a;

    iput-object v1, v4, Lk8e;->g:Loj6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Luxc;->u0:Lbg8;

    invoke-virtual {v0, p1}, Lbg8;->B(Lyf8;)V

    iget-object v0, p1, Luxc;->z0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Luxc;->A0:Le69;

    const/4 v0, 0x1

    iput-boolean v0, p1, Luxc;->V0:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lzxc;->l:Lk95;

    invoke-interface {v0}, Lk95;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lfff;

    iget-wide v6, v0, Lzxc;->p:J

    iget-boolean v14, v0, Lzxc;->q:Z

    iget-boolean v2, v0, Lzxc;->r:Z

    iget-object v3, v0, Lzxc;->h:Lb49;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lb49;->c:Lq39;

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

    invoke-direct/range {v1 .. v19}, Lfff;-><init>(JJJJJJZZZLq57;Lb49;Lq39;)V

    iget-boolean v2, v0, Lzxc;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lwxc;

    invoke-direct {v2, v1}, Lem6;-><init>(Lqlg;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lwk0;->j(Lqlg;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lzxc;->p:J

    :cond_0
    iget-boolean v0, p0, Lzxc;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lzxc;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzxc;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lzxc;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lzxc;->p:J

    iput-boolean p3, p0, Lzxc;->q:Z

    iput-boolean p4, p0, Lzxc;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzxc;->o:Z

    invoke-virtual {p0}, Lzxc;->p()V

    return-void
.end method
