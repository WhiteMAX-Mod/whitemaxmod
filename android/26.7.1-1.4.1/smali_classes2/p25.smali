.class public final Lp25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Ltt9;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lq25;


# direct methods
.method public constructor <init>(Lq25;Ljava/lang/String;ILtt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp25;->g:Lq25;

    iput-object p2, p0, Lp25;->a:Ljava/lang/String;

    iput p3, p0, Lp25;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Ltt9;->d:J

    :goto_0
    iput-wide p1, p0, Lp25;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ltt9;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lp25;->d:Ltt9;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lp25;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp25;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lp25;)J
    .locals 2

    iget-wide v0, p0, Lp25;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lp25;)I
    .locals 0

    iget p0, p0, Lp25;->b:I

    return p0
.end method

.method public static synthetic d(Lp25;)Z
    .locals 0

    iget-boolean p0, p0, Lp25;->e:Z

    return p0
.end method

.method public static synthetic e(Lp25;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp25;->e:Z

    return-void
.end method

.method public static synthetic f(Lp25;)Z
    .locals 0

    iget-boolean p0, p0, Lp25;->f:Z

    return p0
.end method

.method public static synthetic g(Lp25;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp25;->f:Z

    return-void
.end method

.method public static synthetic h(Lp25;)Ltt9;
    .locals 0

    iget-object p0, p0, Lp25;->d:Ltt9;

    return-object p0
.end method


# virtual methods
.method public final i(ILtt9;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lp25;->b:I

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-wide v2, p2, Ltt9;->d:J

    iget-object p1, p0, Lp25;->d:Ltt9;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ltt9;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lp25;->c:J

    cmp-long p1, v2, p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-wide v4, p1, Ltt9;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p2, Ltt9;->b:I

    iget v3, p1, Ltt9;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Ltt9;->c:I

    iget p1, p1, Ltt9;->c:I

    if-ne p2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final j(Lsf;)Z
    .locals 8

    iget-object v0, p1, Lsf;->d:Ltt9;

    iget-object v1, p1, Lsf;->b:Lrkh;

    if-nez v0, :cond_0

    iget v0, p0, Lp25;->b:I

    iget p1, p1, Lsf;->c:I

    if-eq v0, p1, :cond_8

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lp25;->c:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Ltt9;->d:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp25;->d:Ltt9;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p1, Ltt9;->b:I

    iget-object v3, v0, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lrkh;->b(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lrkh;->b(Ljava/lang/Object;)I

    move-result v1

    iget-wide v4, v0, Ltt9;->d:J

    iget-wide v6, p1, Ltt9;->d:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_8

    if-ge v3, v1, :cond_4

    goto :goto_1

    :cond_4
    if-le v3, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ltt9;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Ltt9;->b:I

    iget v0, v0, Ltt9;->c:I

    if-gt v1, v2, :cond_7

    if-ne v1, v2, :cond_8

    iget p1, p1, Ltt9;->c:I

    if-le v0, p1, :cond_8

    goto :goto_0

    :cond_6
    iget p1, v0, Ltt9;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    if-le p1, v2, :cond_8

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(ILtt9;)V
    .locals 4

    iget-wide v0, p0, Lp25;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lp25;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p2, Ltt9;->d:J

    iget-object v0, p0, Lp25;->g:Lq25;

    invoke-virtual {v0}, Lq25;->b()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lp25;->c:J

    :cond_0
    return-void
.end method

.method public final l(Lrkh;Lrkh;)Z
    .locals 6

    iget v0, p0, Lp25;->b:I

    invoke-virtual {p1}, Lrkh;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lrkh;->o()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp25;->g:Lq25;

    iget-object v4, v1, Lq25;->a:Lpkh;

    invoke-virtual {p1, v0, v4}, Lrkh;->n(ILpkh;)V

    iget v0, v4, Lpkh;->n:I

    :goto_0
    iget v5, v4, Lpkh;->o:I

    if-gt v0, v5, :cond_0

    invoke-virtual {p1, v0}, Lrkh;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lrkh;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_2

    iget-object p1, v1, Lq25;->b:Lmkh;

    invoke-virtual {p2, v5, p1, v2}, Lrkh;->f(ILmkh;Z)Lmkh;

    move-result-object p1

    iget v0, p1, Lmkh;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lp25;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lp25;->d:Ltt9;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lrkh;->b(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v2
.end method
