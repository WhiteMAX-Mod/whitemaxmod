.class public final Lgaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# instance fields
.field public final a:Ldch;

.field public final b:Liaa;

.field public final c:Ljava/lang/String;

.field public d:Lqrg;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgaa;->f:I

    new-instance v1, Ldch;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldch;-><init>(I)V

    iput-object v1, p0, Lgaa;->a:Ldch;

    iget-object v1, v1, Ldch;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Liaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liaa;-><init>(I)V

    iput-object v0, p0, Lgaa;->b:Liaa;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgaa;->l:J

    iput-object p1, p0, Lgaa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgaa;->f:I

    iput v0, p0, Lgaa;->g:I

    iput-boolean v0, p0, Lgaa;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgaa;->l:J

    return-void
.end method

.method public final d(Ldch;)V
    .locals 11

    iget-object v0, p0, Lgaa;->d:Lqrg;

    invoke-static {v0}, Ly5j;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ldch;->c()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lgaa;->f:I

    iget-object v1, p0, Lgaa;->a:Ldch;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Ldch;->c()I

    move-result v0

    iget v1, p0, Lgaa;->k:I

    iget v3, p0, Lgaa;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lgaa;->d:Lqrg;

    invoke-interface {v1, v0, p1}, Lqrg;->c(ILdch;)V

    iget v1, p0, Lgaa;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lgaa;->g:I

    iget v7, p0, Lgaa;->k:I

    if-ge v1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lgaa;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgaa;->d:Lqrg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lqrg;->b(JIIILorg;)V

    iget-wide v0, p0, Lgaa;->l:J

    iget-wide v3, p0, Lgaa;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lgaa;->l:J

    :cond_1
    iput v2, p0, Lgaa;->g:I

    iput v2, p0, Lgaa;->f:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Ldch;->c()I

    move-result v0

    iget v5, p0, Lgaa;->g:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Ldch;->a:[B

    iget v7, p0, Lgaa;->g:I

    invoke-virtual {p1, v7, v5, v0}, Ldch;->e(I[BI)V

    iget v5, p0, Lgaa;->g:I

    add-int/2addr v5, v0

    iput v5, p0, Lgaa;->g:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Ldch;->E(I)V

    invoke-virtual {v1}, Ldch;->f()I

    move-result v0

    iget-object v5, p0, Lgaa;->b:Liaa;

    invoke-virtual {v5, v0}, Liaa;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Lgaa;->g:I

    iput v4, p0, Lgaa;->f:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Liaa;->d:I

    iput v0, p0, Lgaa;->k:I

    iget-boolean v0, p0, Lgaa;->h:Z

    if-nez v0, :cond_6

    iget v0, v5, Liaa;->h:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Liaa;->e:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lgaa;->j:J

    new-instance v7, Lmj6;

    invoke-direct {v7}, Lmj6;-><init>()V

    iget-object v8, p0, Lgaa;->e:Ljava/lang/String;

    iput-object v8, v7, Lmj6;->a:Ljava/lang/String;

    iget-object v8, v5, Liaa;->c:Ljava/lang/String;

    iput-object v8, v7, Lmj6;->k:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v7, Lmj6;->l:I

    iget v5, v5, Liaa;->f:I

    iput v5, v7, Lmj6;->x:I

    iput v0, v7, Lmj6;->y:I

    iget-object v0, p0, Lgaa;->c:Ljava/lang/String;

    iput-object v0, v7, Lmj6;->c:Ljava/lang/String;

    new-instance v0, Loj6;

    invoke-direct {v0, v7}, Loj6;-><init>(Lmj6;)V

    iget-object v5, p0, Lgaa;->d:Lqrg;

    invoke-interface {v5, v0}, Lqrg;->d(Loj6;)V

    iput-boolean v4, p0, Lgaa;->h:Z

    :cond_6
    invoke-virtual {v1, v2}, Ldch;->E(I)V

    iget-object v0, p0, Lgaa;->d:Lqrg;

    invoke-interface {v0, v6, v1}, Lqrg;->c(ILdch;)V

    iput v3, p0, Lgaa;->f:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Ldch;->a:[B

    iget v5, p1, Ldch;->b:I

    iget v6, p1, Ldch;->c:I

    :goto_1
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_2

    :cond_8
    move v8, v2

    :goto_2
    iget-boolean v9, p0, Lgaa;->i:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_3

    :cond_9
    move v7, v2

    :goto_3
    iput-boolean v8, p0, Lgaa;->i:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Ldch;->E(I)V

    iput-boolean v2, p0, Lgaa;->i:Z

    iget-object v1, v1, Ldch;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Lgaa;->g:I

    iput v4, p0, Lgaa;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v6}, Ldch;->E(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lgaa;->l:J

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final j(Ljt5;Lcwg;)V
    .locals 1

    invoke-virtual {p2}, Lcwg;->a()V

    invoke-virtual {p2}, Lcwg;->b()V

    iget-object v0, p2, Lcwg;->f:Ljava/lang/String;

    iput-object v0, p0, Lgaa;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcwg;->b()V

    iget p2, p2, Lcwg;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ljt5;->A(II)Lqrg;

    move-result-object p1

    iput-object p1, p0, Lgaa;->d:Lqrg;

    return-void
.end method
