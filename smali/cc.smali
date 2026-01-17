.class public final Lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft5;


# instance fields
.field public final a:Lec;

.field public final b:Ldch;

.field public final c:Ldch;

.field public final d:Lp82;

.field public e:Ljt5;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lec;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lec;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcc;->a:Lec;

    new-instance p1, Ldch;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Ldch;-><init>(I)V

    iput-object p1, p0, Lcc;->b:Ldch;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcc;->g:J

    new-instance p1, Ldch;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ldch;-><init>(I)V

    iput-object p1, p0, Lcc;->c:Ldch;

    new-instance v0, Lp82;

    iget-object p1, p1, Ldch;->a:[B

    array-length v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lp82;-><init>([BIIB)V

    iput-object v0, p0, Lcc;->d:Lp82;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcc;->h:Z

    iget-object p1, p0, Lcc;->a:Lec;

    invoke-virtual {p1}, Lec;->a()V

    iput-wide p3, p0, Lcc;->f:J

    return-void
.end method

.method public final g(Ljt5;)V
    .locals 5

    iput-object p1, p0, Lcc;->e:Ljt5;

    new-instance v0, Lcwg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcwg;-><init>(IIIB)V

    iget-object v1, p0, Lcc;->a:Lec;

    invoke-virtual {v1, p1, v0}, Lec;->j(Ljt5;Lcwg;)V

    invoke-interface {p1}, Ljt5;->v()V

    return-void
.end method

.method public final h(Lht5;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcc;->c:Ldch;

    iget-object v3, v2, Ldch;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v0, v3, v4}, Lht5;->i(I[BI)V

    invoke-virtual {v2, v0}, Ldch;->E(I)V

    invoke-virtual {v2}, Ldch;->u()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    invoke-interface {p1}, Lht5;->x()V

    invoke-interface {p1, v1}, Lht5;->q(I)V

    iget-wide v2, p0, Lcc;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lcc;->g:J

    :cond_0
    const/4 v3, 0x0

    move v2, v1

    move v0, v3

    move v4, v0

    :cond_1
    iget-object v5, p0, Lcc;->c:Ldch;

    iget-object v6, v5, Ldch;->a:[B

    move-object v7, p1

    check-cast v7, Ljq4;

    const/4 v8, 0x2

    invoke-virtual {v7, v6, v3, v8, v3}, Ljq4;->n([BIIZ)Z

    invoke-virtual {v5, v3}, Ldch;->E(I)V

    invoke-virtual {v5}, Ldch;->x()I

    move-result v6

    const v8, 0xfff6

    and-int/2addr v6, v8

    const v8, 0xfff0

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    add-int/2addr v0, v6

    const/4 v8, 0x4

    if-lt v0, v8, :cond_2

    const/16 v9, 0xbc

    if-le v4, v9, :cond_2

    return v6

    :cond_2
    iget-object v5, v5, Ldch;->a:[B

    invoke-virtual {v7, v5, v3, v8, v3}, Ljq4;->n([BIIZ)Z

    const/16 v5, 0xe

    iget-object v6, p0, Lcc;->d:Lp82;

    invoke-virtual {v6, v5}, Lp82;->q(I)V

    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Lp82;->i(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v3, v7, Ljq4;->X:I

    invoke-virtual {v7, v2, v3}, Ljq4;->a(IZ)Z

    :goto_1
    move v0, v3

    move v4, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {v7, v6, v3}, Ljq4;->a(IZ)Z

    add-int/2addr v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iput v3, v7, Ljq4;->X:I

    invoke-virtual {v7, v2, v3}, Ljq4;->a(IZ)Z

    goto :goto_1

    :goto_2
    sub-int v5, v2, v1

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v3

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ldch;->F(I)V

    invoke-virtual {v2}, Ldch;->r()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lht5;->q(I)V

    goto/16 :goto_0
.end method

.method public final i(Lht5;Lf7;)I
    .locals 8

    iget-object p2, p0, Lcc;->e:Ljt5;

    invoke-static {p2}, Ly5j;->e(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljq4;

    iget-wide v0, p2, Ljq4;->c:J

    iget-object p2, p0, Lcc;->b:Ldch;

    iget-object v0, p2, Ldch;->a:[B

    const/16 v1, 0x800

    check-cast p1, Ljq4;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljq4;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lcc;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcc;->e:Ljt5;

    new-instance v5, Lc66;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, Lc66;-><init>(J)V

    invoke-interface {v4, v5}, Ljt5;->N(Lhke;)V

    iput-boolean v1, p0, Lcc;->i:Z

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v2}, Ldch;->E(I)V

    invoke-virtual {p2, p1}, Ldch;->D(I)V

    iget-boolean p1, p0, Lcc;->h:Z

    iget-object v0, p0, Lcc;->a:Lec;

    if-nez p1, :cond_3

    iget-wide v3, p0, Lcc;->f:J

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v3, v4}, Lec;->e(IJ)V

    iput-boolean v1, p0, Lcc;->h:Z

    :cond_3
    invoke-virtual {v0, p2}, Lec;->d(Ldch;)V

    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
