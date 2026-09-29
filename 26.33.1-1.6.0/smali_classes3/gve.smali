.class public final Lgve;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:Lfve;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc6b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgve;->b:Lfve;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgve;->c:J

    const-string v2, ""

    iput-object v2, p0, Lgve;->d:Ljava/lang/String;

    iput-wide v0, p0, Lgve;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Lgve;->b:Lfve;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lz3;->w(ILc6b;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lgve;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    invoke-static {v5, v1, v2}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lgve;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lgve;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lgve;->e:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    invoke-static {p0, v1, v2}, Lz3;->v(IJ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lgve;->e:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgve;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lgve;->c:J

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgve;->b:Lfve;

    if-nez v0, :cond_5

    new-instance v0, Lfve;

    invoke-direct {v0}, Lfve;-><init>()V

    iput-object v0, p0, Lgve;->b:Lfve;

    :cond_5
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public final f(Lz3;)V
    .locals 5

    iget-object v0, p0, Lgve;->b:Lfve;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lz3;->P(ILc6b;)V

    :cond_0
    iget-wide v0, p0, Lgve;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_1
    iget-object v0, p0, Lgve;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lgve;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lz3;->V(ILjava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lgve;->e:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    invoke-virtual {p1, p0, v0, v1}, Lz3;->O(IJ)V

    :cond_3
    return-void
.end method
