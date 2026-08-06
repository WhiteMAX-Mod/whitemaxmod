.class public final Lsp2;
.super Lr2f;
.source "SourceFile"


# instance fields
.field public final g:Lo31;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLsp2;Lo31;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lr2f;-><init>(JLr2f;I)V

    iput-object p4, p0, Lsp2;->g:Lo31;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lq31;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lsp2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    sget p0, Lq31;->b:I

    return p0
.end method

.method public final m(ILrq4;)V
    .locals 6

    sget v0, Lq31;->b:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    mul-int/lit8 v0, p1, 0x2

    iget-object v2, p0, Lsp2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lsp2;->q(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhyi;

    iget-object v4, p0, Lsp2;->g:Lo31;

    const/4 v5, 0x0

    if-nez v3, :cond_9

    instance-of v3, v2, Liyi;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lq31;->j:Lqke;

    if-eq v2, v3, :cond_8

    sget-object v3, Lq31;->k:Lqke;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lq31;->g:Lqke;

    if-eq v2, v3, :cond_2

    sget-object v3, Lq31;->f:Lqke;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lq31;->i:Lqke;

    if-eq v2, p0, :cond_b

    sget-object p0, Lq31;->d:Lqke;

    if-ne v2, p0, :cond_6

    goto :goto_5

    :cond_6
    sget-object p0, Lq31;->l:Lqke;

    if-ne v2, p0, :cond_7

    goto :goto_5

    :cond_7
    const-string p0, "unexpected state: "

    invoke-static {v2, p0}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v5}, Lsp2;->s(ILjava/lang/Object;)V

    if-eqz v1, :cond_b

    iget-object p0, v4, Lo31;->b:Lx97;

    if-eqz p0, :cond_b

    invoke-static {p0, v0, p2}, Lzyk;->a(Lx97;Ljava/lang/Object;Lrq4;)V

    return-void

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    sget-object v3, Lq31;->j:Lqke;

    goto :goto_4

    :cond_a
    sget-object v3, Lq31;->k:Lqke;

    :goto_4
    invoke-virtual {p0, v2, p1, v3}, Lsp2;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v5}, Lsp2;->s(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Lsp2;->r(IZ)V

    if-eqz v1, :cond_b

    iget-object p0, v4, Lo31;->b:Lx97;

    if-eqz p0, :cond_b

    invoke-static {p0, v0, p2}, Lzyk;->a(Lx97;Ljava/lang/Object;Lrq4;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 3

    mul-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    :cond_0
    iget-object v1, p0, Lsp2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lsp2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    sget p2, Lq31;->b:I

    int-to-long v0, p2

    iget-wide v2, p0, Lr2f;->e:J

    mul-long/2addr v2, v0

    int-to-long p1, p1

    add-long/2addr v2, p1

    iget-object p1, p0, Lsp2;->g:Lo31;

    invoke-virtual {p1, v2, v3}, Lo31;->U(J)V

    :cond_0
    invoke-virtual {p0}, Lr2f;->n()V

    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lsp2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lsp2;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
