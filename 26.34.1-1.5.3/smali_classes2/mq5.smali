.class public final Lmq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lqua;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lnq5;


# direct methods
.method public constructor <init>(Lnq5;Ljava/lang/String;ILqua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq5;->g:Lnq5;

    iput-object p2, p0, Lmq5;->a:Ljava/lang/String;

    iput p3, p0, Lmq5;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lqua;->d:J

    :goto_0
    iput-wide p1, p0, Lmq5;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lqua;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lmq5;->d:Lqua;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lmq5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmq5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lmq5;)J
    .locals 2

    iget-wide v0, p0, Lmq5;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lmq5;)I
    .locals 0

    iget p0, p0, Lmq5;->b:I

    return p0
.end method

.method public static synthetic d(Lmq5;)Z
    .locals 0

    iget-boolean p0, p0, Lmq5;->e:Z

    return p0
.end method

.method public static synthetic e(Lmq5;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq5;->e:Z

    return-void
.end method

.method public static synthetic f(Lmq5;)Z
    .locals 0

    iget-boolean p0, p0, Lmq5;->f:Z

    return p0
.end method

.method public static synthetic g(Lmq5;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq5;->f:Z

    return-void
.end method

.method public static synthetic h(Lmq5;)Lqua;
    .locals 0

    iget-object p0, p0, Lmq5;->d:Lqua;

    return-object p0
.end method


# virtual methods
.method public final i(ILqua;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    iget-wide v2, p2, Lqua;->d:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmq5;->d:Lqua;

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lqua;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide p0, p0, Lmq5;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    iget-wide v4, p1, Lqua;->d:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    iget p0, p2, Lqua;->b:I

    iget v2, p1, Lqua;->b:I

    if-ne p0, v2, :cond_3

    iget p0, p2, Lqua;->c:I

    iget p1, p1, Lqua;->c:I

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget p0, p0, Lmq5;->b:I

    if-ne p1, p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final j(Lah;)Z
    .locals 7

    iget-object v0, p1, Lah;->d:Lqua;

    iget-object v1, p1, Lah;->b:Ljaj;

    if-nez v0, :cond_0

    iget p0, p0, Lmq5;->b:I

    iget p1, p1, Lah;->c:I

    if-eq p0, p1, :cond_8

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lmq5;->c:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Lqua;->d:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmq5;->d:Lqua;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lqua;->b:I

    iget-object v2, v0, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v1

    iget-wide v3, v0, Lqua;->d:J

    iget-wide v5, p0, Lqua;->d:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    if-ge v2, v1, :cond_4

    goto :goto_1

    :cond_4
    if-le v2, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lqua;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lqua;->b:I

    iget v0, v0, Lqua;->c:I

    if-gt v1, p1, :cond_7

    if-ne v1, p1, :cond_8

    iget p0, p0, Lqua;->c:I

    if-le v0, p0, :cond_8

    goto :goto_0

    :cond_6
    iget p0, v0, Lqua;->e:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    if-le p0, p1, :cond_8

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILqua;)V
    .locals 4

    iget-wide v0, p0, Lmq5;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lmq5;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p2, Lqua;->d:J

    iget-object v0, p0, Lmq5;->g:Lnq5;

    invoke-virtual {v0}, Lnq5;->b()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lmq5;->c:J

    :cond_0
    return-void
.end method

.method public final l(Ljaj;Ljaj;)Z
    .locals 6

    iget v0, p0, Lmq5;->b:I

    invoke-virtual {p1}, Ljaj;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Ljaj;->o()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmq5;->g:Lnq5;

    iget-object v4, v1, Lnq5;->a:Liaj;

    invoke-virtual {p1, v0, v4}, Ljaj;->n(ILiaj;)V

    iget v0, v4, Liaj;->m:I

    :goto_0
    iget v5, v4, Liaj;->n:I

    if-gt v0, v5, :cond_0

    invoke-virtual {p1, v0}, Ljaj;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_2

    iget-object p1, v1, Lnq5;->b:Lgaj;

    invoke-virtual {p2, v5, p1, v2}, Ljaj;->f(ILgaj;Z)Lgaj;

    move-result-object p1

    iget v0, p1, Lgaj;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lmq5;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lmq5;->d:Lqua;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ljaj;->b(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v3, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    return v2
.end method
