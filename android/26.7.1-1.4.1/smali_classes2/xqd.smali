.class public final Lxqd;
.super Lpp0;
.source "SourceFile"


# instance fields
.field public final h:Luk9;

.field public final i:Lnk9;

.field public final j:Les4;

.field public final k:Lsdd;

.field public final l:Lyj5;

.field public final m:Ltif;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lprh;


# direct methods
.method public constructor <init>(Luk9;Les4;Lsdd;Lyj5;Ltif;)V
    .locals 1

    invoke-direct {p0}, Lpp0;-><init>()V

    iget-object v0, p1, Luk9;->b:Lnk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lxqd;->i:Lnk9;

    iput-object p1, p0, Lxqd;->h:Luk9;

    iput-object p2, p0, Lxqd;->j:Les4;

    iput-object p3, p0, Lxqd;->k:Lsdd;

    iput-object p4, p0, Lxqd;->l:Lyj5;

    iput-object p5, p0, Lxqd;->m:Ltif;

    const/high16 p1, 0x100000

    iput p1, p0, Lxqd;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxqd;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxqd;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lst9;Lkw4;J)Lzm9;
    .locals 14

    iget-object v0, p0, Lxqd;->j:Les4;

    invoke-interface {v0}, Les4;->a()Lhs4;

    move-result-object v3

    iget-object v0, p0, Lxqd;->s:Lprh;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lhs4;->S(Lprh;)V

    :cond_0
    new-instance v1, Lsqd;

    iget-object v0, p0, Lxqd;->i:Lnk9;

    iget-object v2, v0, Lnk9;->a:Landroid/net/Uri;

    iget-object v0, p0, Lpp0;->g:Lbzc;

    invoke-static {v0}, Ls4k;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lxqd;->k:Lsdd;

    iget-object v0, v0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lh05;

    new-instance v4, Llmc;

    invoke-direct {v4, v0}, Llmc;-><init>(Lh05;)V

    new-instance v6, Lk17;

    iget-object v0, p0, Lpp0;->d:Lk17;

    iget-object v0, v0, Lk17;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0x8

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lk17;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Ll55;

    iget-object v0, p0, Lpp0;->c:Ll55;

    iget-object v0, v0, Ll55;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Ll55;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILst9;J)V

    iget v11, p0, Lxqd;->n:I

    iget-object v5, p0, Lxqd;->l:Lyj5;

    iget-object v7, p0, Lxqd;->m:Ltif;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Lsqd;-><init>(Landroid/net/Uri;Lhs4;Llmc;Lyj5;Lk17;Ltif;Ll55;Lxqd;Lkw4;I)V

    return-object v1
.end method

.method public final f()Luk9;
    .locals 1

    iget-object v0, p0, Lxqd;->h:Luk9;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lprh;)V
    .locals 2

    iput-object p1, p0, Lxqd;->s:Lprh;

    iget-object p1, p0, Lxqd;->l:Lyj5;

    invoke-interface {p1}, Lyj5;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpp0;->g:Lbzc;

    invoke-static {v1}, Ls4k;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lyj5;->c(Landroid/os/Looper;Lbzc;)V

    invoke-virtual {p0}, Lxqd;->p()V

    return-void
.end method

.method public final k(Lzm9;)V
    .locals 7

    check-cast p1, Lsqd;

    iget-boolean v0, p1, Lsqd;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsqd;->E0:[Lr3f;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lr3f;->h()V

    iget-object v5, v4, Lr3f;->h:Lqq;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lr3f;->e:Lk17;

    invoke-virtual {v5, v6}, Lqq;->O(Lk17;)V

    iput-object v1, v4, Lr3f;->h:Lqq;

    iput-object v1, v4, Lr3f;->g:Ldw6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lsqd;->w0:Ltv8;

    invoke-virtual {v0, p1}, Ltv8;->T(Lrv8;)V

    iget-object v0, p1, Lsqd;->B0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lsqd;->C0:Lxm9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsqd;->X0:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lxqd;->l:Lyj5;

    invoke-interface {v0}, Lyj5;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ladg;

    iget-wide v6, v0, Lxqd;->p:J

    iget-boolean v14, v0, Lxqd;->q:Z

    iget-boolean v2, v0, Lxqd;->r:Z

    iget-object v3, v0, Lxqd;->h:Luk9;

    if-eqz v2, :cond_0

    iget-object v2, v3, Luk9;->c:Ljk9;

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

    invoke-direct/range {v1 .. v19}, Ladg;-><init>(JJJJJJZZZLdok;Luk9;Ljk9;)V

    iget-boolean v2, v0, Lxqd;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Luqd;

    invoke-direct {v2, v1}, Luy6;-><init>(Lqkh;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lpp0;->j(Lqkh;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lxqd;->p:J

    :cond_0
    iget-boolean v0, p0, Lxqd;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lxqd;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxqd;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lxqd;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lxqd;->p:J

    iput-boolean p3, p0, Lxqd;->q:Z

    iput-boolean p4, p0, Lxqd;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxqd;->o:Z

    invoke-virtual {p0}, Lxqd;->p()V

    return-void
.end method
