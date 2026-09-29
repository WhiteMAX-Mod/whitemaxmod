.class public final Livi;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lzue;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Livi;->b:J

    const-string v2, ""

    iput-object v2, p0, Livi;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Livi;->d:Lzue;

    iput-object v2, p0, Livi;->e:Ljava/lang/String;

    iput-object v2, p0, Livi;->f:Ljava/lang/String;

    iput-wide v0, p0, Livi;->g:J

    iput-object v2, p0, Livi;->h:Ljava/lang/String;

    iput-object v2, p0, Livi;->i:Ljava/lang/String;

    iput-object v2, p0, Livi;->j:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget-wide v0, p0, Livi;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lz3;->v(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Livi;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    iget-object v5, p0, Livi;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Livi;->d:Lzue;

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-static {v5, v1}, Lz3;->w(ILc6b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Livi;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x5

    iget-object v5, p0, Livi;->e:Ljava/lang/String;

    invoke-static {v1, v5}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Livi;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    iget-object v5, p0, Livi;->f:Ljava/lang/String;

    invoke-static {v1, v5}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v5, p0, Livi;->g:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    invoke-static {v1, v5, v6}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Livi;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x8

    iget-object v2, p0, Livi;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Livi;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x9

    iget-object v2, p0, Livi;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Livi;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xa

    iget-object p0, p0, Livi;->j:Ljava/lang/String;

    invoke-static {v1, p0}, Lz3;->z(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_8
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x52

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livi;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livi;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livi;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Livi;->g:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livi;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livi;->e:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Livi;->d:Lzue;

    if-nez v0, :cond_8

    new-instance v0, Lzue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzue;-><init>(B)V

    iput-object v0, p0, Livi;->d:Lzue;

    :cond_8
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livi;->c:Ljava/lang/String;

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Livi;->b:J

    goto :goto_0

    :cond_b
    :goto_1
    return-object p0
.end method

.method public final f(Lz3;)V
    .locals 6

    iget-wide v0, p0, Livi;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_0
    iget-object v0, p0, Livi;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iget-object v4, p0, Livi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lz3;->V(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Livi;->d:Lzue;

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0}, Lz3;->P(ILc6b;)V

    :cond_2
    iget-object v0, p0, Livi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    iget-object v4, p0, Livi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lz3;->V(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Livi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v4, p0, Livi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lz3;->V(ILjava/lang/String;)V

    :cond_4
    iget-wide v4, p0, Livi;->g:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4, v5}, Lz3;->O(IJ)V

    :cond_5
    iget-object v0, p0, Livi;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Livi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lz3;->V(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Livi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Livi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lz3;->V(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Livi;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    iget-object p0, p0, Livi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lz3;->V(ILjava/lang/String;)V

    :cond_8
    return-void
.end method
