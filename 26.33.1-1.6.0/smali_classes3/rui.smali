.class public final Lrui;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lzue;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrui;->b:J

    iput-wide v0, p0, Lrui;->c:J

    iput-wide v0, p0, Lrui;->d:J

    const-string v2, ""

    iput-object v2, p0, Lrui;->e:Ljava/lang/String;

    iput-object v2, p0, Lrui;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lrui;->g:Lzue;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lrui;->h:Z

    iput-boolean v3, p0, Lrui;->i:Z

    iput-wide v0, p0, Lrui;->j:J

    iput-boolean v3, p0, Lrui;->k:Z

    iput-boolean v3, p0, Lrui;->l:Z

    iput-object v2, p0, Lrui;->m:Ljava/lang/String;

    iput-boolean v3, p0, Lrui;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget-wide v0, p0, Lrui;->b:J

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
    iget-wide v4, p0, Lrui;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v4, p0, Lrui;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lrui;->e:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v5, p0, Lrui;->e:Ljava/lang/String;

    invoke-static {v1, v5}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lrui;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v5, p0, Lrui;->f:Ljava/lang/String;

    invoke-static {v1, v5}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lrui;->g:Lzue;

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    invoke-static {v5, v1}, Lz3;->w(ILc6b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lrui;->h:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lrui;->i:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v5, p0, Lrui;->j:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, v5, v6}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lrui;->k:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lrui;->l:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lrui;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    iget-object v2, p0, Lrui;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-boolean p0, p0, Lrui;->n:Z

    if-eqz p0, :cond_c

    const/16 p0, 0xd

    invoke-static {p0}, Lz3;->k(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_c
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

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lrui;->n:Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrui;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lrui;->l:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lrui;->k:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrui;->j:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lrui;->i:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lrui;->h:Z

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lrui;->g:Lzue;

    if-nez v0, :cond_1

    new-instance v0, Lzue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzue;-><init>(B)V

    iput-object v0, p0, Lrui;->g:Lzue;

    :cond_1
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrui;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrui;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrui;->d:J

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrui;->c:J

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrui;->b:J

    goto :goto_0

    :goto_1
    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lz3;)V
    .locals 6

    iget-wide v0, p0, Lrui;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_0
    iget-wide v0, p0, Lrui;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_1
    iget-wide v0, p0, Lrui;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lz3;->O(IJ)V

    :cond_2
    iget-object v0, p0, Lrui;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v4, p0, Lrui;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lz3;->V(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lrui;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v4, p0, Lrui;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lz3;->V(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lrui;->g:Lzue;

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0}, Lz3;->P(ILc6b;)V

    :cond_5
    iget-boolean v0, p0, Lrui;->h:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0}, Lz3;->I(IZ)V

    :cond_6
    iget-boolean v0, p0, Lrui;->i:Z

    if-eqz v0, :cond_7

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0}, Lz3;->I(IZ)V

    :cond_7
    iget-wide v4, p0, Lrui;->j:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4, v5}, Lz3;->O(IJ)V

    :cond_8
    iget-boolean v0, p0, Lrui;->k:Z

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lz3;->I(IZ)V

    :cond_9
    iget-boolean v0, p0, Lrui;->l:Z

    if-eqz v0, :cond_a

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lz3;->I(IZ)V

    :cond_a
    iget-object v0, p0, Lrui;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lrui;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lz3;->V(ILjava/lang/String;)V

    :cond_b
    iget-boolean p0, p0, Lrui;->n:Z

    if-eqz p0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Lz3;->I(IZ)V

    :cond_c
    return-void
.end method
