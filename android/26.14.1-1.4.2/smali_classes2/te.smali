.class public final Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug6;


# instance fields
.field public final a:Lve;

.field public final b:Licj;

.field public final c:Licj;

.field public final d:Lal2;

.field public e:Lyg6;

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

    new-instance p1, Lve;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lve;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lte;->a:Lve;

    new-instance p1, Licj;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Licj;-><init>(I)V

    iput-object p1, p0, Lte;->b:Licj;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lte;->g:J

    new-instance p1, Licj;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Licj;-><init>(I)V

    iput-object p1, p0, Lte;->c:Licj;

    new-instance v0, Lal2;

    iget-object p1, p1, Licj;->a:[B

    array-length v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lal2;-><init>([BIIB)V

    iput-object v0, p0, Lte;->d:Lal2;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lte;->h:Z

    iget-object p1, p0, Lte;->a:Lve;

    invoke-virtual {p1}, Lve;->a()V

    iput-wide p3, p0, Lte;->f:J

    return-void
.end method

.method public final g(Lyg6;)V
    .locals 5

    iput-object p1, p0, Lte;->e:Lyg6;

    new-instance v0, Lqui;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lqui;-><init>(IIIB)V

    iget-object v1, p0, Lte;->a:Lve;

    invoke-virtual {v1, p1, v0}, Lve;->j(Lyg6;Lqui;)V

    invoke-interface {p1}, Lyg6;->v()V

    return-void
.end method

.method public final h(Lwg6;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lte;->c:Licj;

    iget-object v3, v2, Licj;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v0, v3, v4}, Lwg6;->i(I[BI)V

    invoke-virtual {v2, v0}, Licj;->E(I)V

    invoke-virtual {v2}, Licj;->u()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    invoke-interface {p1}, Lwg6;->x()V

    invoke-interface {p1, v1}, Lwg6;->q(I)V

    iget-wide v2, p0, Lte;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lte;->g:J

    :cond_0
    const/4 v3, 0x0

    move v2, v1

    move v0, v3

    move v4, v0

    :cond_1
    iget-object v5, p0, Lte;->c:Licj;

    iget-object v6, v5, Licj;->a:[B

    move-object v7, p1

    check-cast v7, Lmb5;

    const/4 v8, 0x2

    invoke-virtual {v7, v6, v3, v8, v3}, Lmb5;->n([BIIZ)Z

    invoke-virtual {v5, v3}, Licj;->E(I)V

    invoke-virtual {v5}, Licj;->x()I

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
    iget-object v5, v5, Licj;->a:[B

    invoke-virtual {v7, v5, v3, v8, v3}, Lmb5;->n([BIIZ)Z

    const/16 v5, 0xe

    iget-object v6, p0, Lte;->d:Lal2;

    invoke-virtual {v6, v5}, Lal2;->q(I)V

    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Lal2;->i(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v3, v7, Lmb5;->f:I

    invoke-virtual {v7, v2, v3}, Lmb5;->b(IZ)Z

    :goto_1
    move v0, v3

    move v4, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {v7, v6, v3}, Lmb5;->b(IZ)Z

    add-int/2addr v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iput v3, v7, Lmb5;->f:I

    invoke-virtual {v7, v2, v3}, Lmb5;->b(IZ)Z

    goto :goto_1

    :goto_2
    sub-int v5, v2, v1

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v3

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Licj;->F(I)V

    invoke-virtual {v2}, Licj;->r()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lwg6;->q(I)V

    goto/16 :goto_0
.end method

.method public final i(Lwg6;Lg9;)I
    .locals 8

    iget-object p2, p0, Lte;->e:Lyg6;

    invoke-static {p2}, Lp9l;->e(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lmb5;

    iget-wide v0, p2, Lmb5;->c:J

    iget-object p2, p0, Lte;->b:Licj;

    iget-object v0, p2, Licj;->a:[B

    const/16 v1, 0x800

    check-cast p1, Lmb5;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lmb5;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lte;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lte;->e:Lyg6;

    new-instance v5, Lrw6;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, Lrw6;-><init>(J)V

    invoke-interface {v4, v5}, Lyg6;->N(Lzbg;)V

    iput-boolean v1, p0, Lte;->i:Z

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v2}, Licj;->E(I)V

    invoke-virtual {p2, p1}, Licj;->D(I)V

    iget-boolean p1, p0, Lte;->h:Z

    iget-object v0, p0, Lte;->a:Lve;

    if-nez p1, :cond_3

    iget-wide v3, p0, Lte;->f:J

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v3, v4}, Lve;->f(IJ)V

    iput-boolean v1, p0, Lte;->h:Z

    :cond_3
    invoke-virtual {v0, p2}, Lve;->e(Licj;)V

    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
