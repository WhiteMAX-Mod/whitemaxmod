.class public final Lnui;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnui;->b:J

    iput-wide v0, p0, Lnui;->c:J

    iput-wide v0, p0, Lnui;->d:J

    iput-wide v0, p0, Lnui;->e:J

    iput-wide v0, p0, Lnui;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnui;->g:Z

    iput-boolean v0, p0, Lnui;->h:Z

    iput-boolean v0, p0, Lnui;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-wide v0, p0, Lnui;->b:J

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
    iget-wide v4, p0, Lnui;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v4, p0, Lnui;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, Lnui;->e:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v4, p0, Lnui;->f:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lnui;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lnui;->h:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean p0, p0, Lnui;->i:Z

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    invoke-static {p0}, Lz3;->k(I)I

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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lnui;->i:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lnui;->h:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lnui;->g:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lnui;->f:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lnui;->e:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lnui;->d:J

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lnui;->c:J

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lnui;->b:J

    goto :goto_0

    :cond_9
    :goto_1
    return-object p0
.end method

.method public final f(Lz3;)V
    .locals 5

    iget-wide v0, p0, Lnui;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_0
    iget-wide v0, p0, Lnui;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_1
    iget-wide v0, p0, Lnui;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_2
    iget-wide v0, p0, Lnui;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_3
    iget-wide v0, p0, Lnui;->f:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lz3;->O(IJ)V

    :cond_4
    iget-boolean v0, p0, Lnui;->g:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_5
    iget-boolean v0, p0, Lnui;->h:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_6
    iget-boolean p0, p0, Lnui;->i:Z

    if-eqz p0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p0}, Lz3;->I(IZ)V

    :cond_7
    return-void
.end method
