.class public final Loue;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc6b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Loue;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loue;->c:J

    iput-object v0, p0, Loue;->d:Ljava/lang/String;

    iput-object v0, p0, Loue;->e:Ljava/lang/String;

    iput-object v0, p0, Loue;->f:Ljava/lang/String;

    iput-object v0, p0, Loue;->g:Ljava/lang/String;

    iput-object v0, p0, Loue;->h:Ljava/lang/String;

    iput-object v0, p0, Loue;->i:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Loue;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Loue;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lz3;->z(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v2, p0, Loue;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Lz3;->v(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Loue;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Loue;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lz3;->z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Loue;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Loue;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lz3;->z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Loue;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Loue;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lz3;->z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Loue;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Loue;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lz3;->z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Loue;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Loue;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lz3;->z(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Loue;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object p0, p0, Loue;->i:Ljava/lang/String;

    invoke-static {v1, p0}, Lz3;->z(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_7
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loue;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loue;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loue;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loue;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loue;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loue;->d:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Loue;->c:J

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loue;->b:Ljava/lang/String;

    goto :goto_0

    :cond_9
    :goto_1
    return-object p0
.end method

.method public final f(Lz3;)V
    .locals 6

    iget-object v0, p0, Loue;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Loue;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lz3;->V(ILjava/lang/String;)V

    :cond_0
    iget-wide v2, p0, Loue;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lz3;->O(IJ)V

    :cond_1
    iget-object v0, p0, Loue;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Loue;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lz3;->V(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Loue;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Loue;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lz3;->V(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Loue;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, p0, Loue;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lz3;->V(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Loue;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Loue;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lz3;->V(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Loue;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Loue;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lz3;->V(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Loue;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object p0, p0, Loue;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lz3;->V(ILjava/lang/String;)V

    :cond_7
    return-void
.end method
