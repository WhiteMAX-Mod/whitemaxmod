.class public final Lrz8;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc6b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrz8;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lrz8;->c:J

    iput v0, p0, Lrz8;->d:I

    iput-boolean v0, p0, Lrz8;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lrz8;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lz3;->B(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lrz8;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lrz8;->d:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean p0, p0, Lrz8;->e:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, Lz3;->k(I)I

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

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lrz8;->e:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lrz8;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrz8;->c:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lrz8;->b:I

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final f(Lz3;)V
    .locals 4

    iget v0, p0, Lrz8;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lz3;->X(II)V

    :cond_0
    iget-wide v0, p0, Lrz8;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lz3;->O(IJ)V

    :cond_1
    iget v0, p0, Lrz8;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_2
    iget-boolean p0, p0, Lrz8;->e:Z

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Lz3;->I(IZ)V

    :cond_3
    return-void
.end method
