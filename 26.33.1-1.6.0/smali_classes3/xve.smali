.class public final Lxve;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lwve;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxve;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxve;->c:Z

    iput-boolean v0, p0, Lxve;->d:Z

    iput-boolean v0, p0, Lxve;->e:Z

    const-string v1, ""

    iput-object v1, p0, Lxve;->f:Ljava/lang/String;

    iput-object v1, p0, Lxve;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lxve;->h:Z

    iput-boolean v0, p0, Lxve;->i:Z

    iput v0, p0, Lxve;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxve;->k:Lwve;

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lxve;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lz3;->v(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lxve;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lxve;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lxve;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxve;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v3, p0, Lxve;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxve;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lxve;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lxve;->h:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lxve;->i:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lxve;->j:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object p0, p0, Lxve;->k:Lwve;

    if-eqz p0, :cond_9

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lz3;->w(ILc6b;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_9
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lxve;->k:Lwve;

    if-nez v0, :cond_1

    new-instance v0, Lwve;

    invoke-direct {v0}, Lwve;-><init>()V

    iput-object v0, p0, Lxve;->k:Lwve;

    :cond_1
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lxve;->j:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lxve;->i:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lxve;->h:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxve;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxve;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lxve;->e:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lxve;->d:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lxve;->c:Z

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lxve;->b:J

    goto :goto_0

    :goto_1
    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lz3;)V
    .locals 4

    iget-wide v0, p0, Lxve;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lz3;->O(IJ)V

    :cond_0
    iget-boolean v0, p0, Lxve;->c:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_1
    iget-boolean v0, p0, Lxve;->d:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_2
    iget-boolean v0, p0, Lxve;->e:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_3
    iget-object v0, p0, Lxve;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, p0, Lxve;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lz3;->V(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lxve;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lxve;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lz3;->V(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lxve;->h:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_6
    iget-boolean v0, p0, Lxve;->i:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_7
    iget v0, p0, Lxve;->j:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_8
    iget-object p0, p0, Lxve;->k:Lwve;

    if-eqz p0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, Lz3;->P(ILc6b;)V

    :cond_9
    return-void
.end method
