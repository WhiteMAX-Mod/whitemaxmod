.class public final Low4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lzf9;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lpw4;


# direct methods
.method public constructor <init>(Lpw4;Ljava/lang/String;ILzf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low4;->g:Lpw4;

    iput-object p2, p0, Low4;->a:Ljava/lang/String;

    iput p3, p0, Low4;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lzf9;->d:J

    :goto_0
    iput-wide p1, p0, Low4;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lzf9;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Low4;->d:Lzf9;

    :cond_1
    return-void
.end method

.method public static synthetic a(Low4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Low4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Low4;)J
    .locals 2

    iget-wide v0, p0, Low4;->c:J

    return-wide v0
.end method

.method public static synthetic c(Low4;)I
    .locals 0

    iget p0, p0, Low4;->b:I

    return p0
.end method

.method public static synthetic d(Low4;)Z
    .locals 0

    iget-boolean p0, p0, Low4;->e:Z

    return p0
.end method

.method public static synthetic e(Low4;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Low4;->e:Z

    return-void
.end method

.method public static synthetic f(Low4;)Z
    .locals 0

    iget-boolean p0, p0, Low4;->f:Z

    return p0
.end method

.method public static synthetic g(Low4;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Low4;->f:Z

    return-void
.end method

.method public static synthetic h(Low4;)Lzf9;
    .locals 0

    iget-object p0, p0, Low4;->d:Lzf9;

    return-object p0
.end method


# virtual methods
.method public final i(ILzf9;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    iget-wide v2, p2, Lzf9;->d:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Low4;->d:Lzf9;

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lzf9;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide p1, p0, Low4;->c:J

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    iget-wide v4, p1, Lzf9;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p2, Lzf9;->b:I

    iget v3, p1, Lzf9;->b:I

    if-ne v2, v3, :cond_3

    iget p2, p2, Lzf9;->c:I

    iget p1, p1, Lzf9;->c:I

    if-ne p2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget p2, p0, Low4;->b:I

    if-ne p1, p2, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final j(Lfe;)Z
    .locals 8

    iget-object v0, p1, Lfe;->d:Lzf9;

    iget-object v1, p1, Lfe;->b:Lgvg;

    if-nez v0, :cond_0

    iget v0, p0, Low4;->b:I

    iget p1, p1, Lfe;->c:I

    if-eq v0, p1, :cond_8

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Low4;->c:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Lzf9;->d:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Low4;->d:Lzf9;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p1, Lzf9;->b:I

    iget-object v3, v0, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lgvg;->b(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lgvg;->b(Ljava/lang/Object;)I

    move-result v1

    iget-wide v4, v0, Lzf9;->d:J

    iget-wide v6, p1, Lzf9;->d:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_8

    if-ge v3, v1, :cond_4

    goto :goto_1

    :cond_4
    if-le v3, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lzf9;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lzf9;->b:I

    iget v0, v0, Lzf9;->c:I

    if-gt v1, v2, :cond_7

    if-ne v1, v2, :cond_8

    iget p1, p1, Lzf9;->c:I

    if-le v0, p1, :cond_8

    goto :goto_0

    :cond_6
    iget p1, v0, Lzf9;->e:I

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

.method public final k(ILzf9;)V
    .locals 4

    iget-wide v0, p0, Low4;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Low4;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p2, Lzf9;->d:J

    iget-object v0, p0, Low4;->g:Lpw4;

    invoke-virtual {v0}, Lpw4;->b()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Low4;->c:J

    :cond_0
    return-void
.end method

.method public final l(Lgvg;Lgvg;)Z
    .locals 6

    iget v0, p0, Low4;->b:I

    invoke-virtual {p1}, Lgvg;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lgvg;->o()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Low4;->g:Lpw4;

    iget-object v4, v1, Lpw4;->a:Lfvg;

    invoke-virtual {p1, v0, v4}, Lgvg;->n(ILfvg;)V

    iget v0, v4, Lfvg;->n:I

    :goto_0
    iget v5, v4, Lfvg;->o:I

    if-gt v0, v5, :cond_0

    invoke-virtual {p1, v0}, Lgvg;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lgvg;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_2

    iget-object p1, v1, Lpw4;->b:Ldvg;

    invoke-virtual {p2, v5, p1, v2}, Lgvg;->f(ILdvg;Z)Ldvg;

    move-result-object p1

    iget v0, p1, Ldvg;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Low4;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Low4;->d:Lzf9;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lgvg;->b(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v2
.end method
