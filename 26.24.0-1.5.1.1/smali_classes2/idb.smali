.class public final Lidb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lv5c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lidb;->f:[I

    new-instance v1, Lv5c;

    invoke-direct {v1, v0}, Lv5c;-><init>(I)V

    iput-object v1, p0, Lidb;->g:Lv5c;

    return-void
.end method


# virtual methods
.method public final a(Lha6;Z)Z
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lidb;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lidb;->b:J

    iput v0, p0, Lidb;->c:I

    iput v0, p0, Lidb;->d:I

    iput v0, p0, Lidb;->e:I

    iget-object v1, p0, Lidb;->g:Lv5c;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lv5c;->K(I)V

    iget-object v3, v1, Lv5c;->a:[B

    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Lha6;->n([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lv5c;->C()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lv5c;->A()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    const-string p0, "unsupported bit stream revision"

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lv5c;->A()I

    move-result v2

    iput v2, p0, Lidb;->a:I

    invoke-virtual {v1}, Lv5c;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lidb;->b:J

    invoke-virtual {v1}, Lv5c;->r()J

    invoke-virtual {v1}, Lv5c;->r()J

    invoke-virtual {v1}, Lv5c;->r()J

    invoke-virtual {v1}, Lv5c;->A()I

    move-result v2

    iput v2, p0, Lidb;->c:I

    add-int/lit8 v3, v2, 0x1b

    iput v3, p0, Lidb;->d:I

    invoke-virtual {v1, v2}, Lv5c;->K(I)V

    iget-object v2, v1, Lv5c;->a:[B

    iget v3, p0, Lidb;->c:I

    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Lha6;->n([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget p1, p0, Lidb;->c:I

    if-ge v0, p1, :cond_4

    invoke-virtual {v1}, Lv5c;->A()I

    move-result p1

    iget-object p2, p0, Lidb;->f:[I

    aput p1, p2, v0

    iget p2, p0, Lidb;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lidb;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    :cond_7
    throw v2
.end method

.method public final b(Lha6;J)Z
    .locals 8

    invoke-interface {p1}, Lha6;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lha6;->y()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljz8;->s(Z)V

    iget-object p0, p0, Lidb;->g:Lv5c;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lv5c;->K(I)V

    :goto_1
    const-wide/16 v3, -0x1

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lha6;->getPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lv5c;->a:[B

    :try_start_0
    invoke-interface {p1, v4, v1, v0, v2}, Lha6;->n([BIIZ)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v1}, Lv5c;->N(I)V

    invoke-virtual {p0}, Lv5c;->C()J

    move-result-wide v3

    const-wide/32 v5, 0x4f676753

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-interface {p1}, Lha6;->r()V

    return v2

    :cond_2
    invoke-interface {p1, v2}, Lha6;->D(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lha6;->getPosition()J

    move-result-wide v4

    cmp-long p0, v4, p2

    if-gez p0, :cond_5

    :cond_4
    invoke-interface {p1, v2}, Lha6;->B(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    goto :goto_3

    :cond_5
    return v1
.end method
