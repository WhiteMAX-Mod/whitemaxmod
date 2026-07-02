.class public final Lb7g;
.super Lhz9;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lhz9;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb7g;->a:J

    iput-wide v0, p0, Lb7g;->b:J

    iput-wide v0, p0, Lb7g;->c:J

    iput-wide v0, p0, Lb7g;->d:J

    const/4 v2, 0x0

    iput v2, p0, Lb7g;->e:I

    iput-wide v0, p0, Lb7g;->f:J

    iput-wide v0, p0, Lb7g;->g:J

    iput-wide v0, p0, Lb7g;->h:J

    iput-wide v0, p0, Lb7g;->i:J

    iput-wide v0, p0, Lb7g;->j:J

    iput-wide v0, p0, Lb7g;->k:J

    iput-wide v0, p0, Lb7g;->l:J

    iput v2, p0, Lb7g;->m:I

    iput-boolean v2, p0, Lb7g;->n:Z

    iput-boolean v2, p0, Lb7g;->o:Z

    iput-wide v0, p0, Lb7g;->p:J

    iput-wide v0, p0, Lb7g;->q:J

    const/4 v0, -0x1

    iput v0, p0, Lhz9;->cachedSize:I

    return-void
.end method

.method public static a([B)Lb7g;
    .locals 1

    new-instance v0, Lb7g;

    invoke-direct {v0}, Lb7g;-><init>()V

    invoke-static {v0, p0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object p0

    check-cast p0, Lb7g;

    return-object p0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    iget-wide v0, p0, Lb7g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Luk3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lb7g;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v4, p0, Lb7g;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, Lb7g;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v4, v5}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lb7g;->e:I

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-static {v4, v1}, Luk3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v4, p0, Lb7g;->f:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v4, v5}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v4, p0, Lb7g;->g:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, v4, v5}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v4, p0, Lb7g;->h:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v1, v4, v5}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v4, p0, Lb7g;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, v4, v5}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v4, p0, Lb7g;->j:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1, v4, v5}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-wide v4, p0, Lb7g;->k:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-static {v1, v4, v5}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-wide v4, p0, Lb7g;->l:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-static {v1, v4, v5}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lb7g;->m:I

    if-eqz v1, :cond_c

    const/16 v4, 0xd

    invoke-static {v4, v1}, Luk3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lb7g;->n:Z

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    invoke-static {v1}, Luk3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lb7g;->o:Z

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    invoke-static {v1}, Luk3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-wide v4, p0, Lb7g;->p:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    invoke-static {v1, v4, v5}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-wide v4, p0, Lb7g;->q:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x11

    invoke-static {v1, v4, v5}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_10
    return v0
.end method

.method public final mergeFrom(Lsk3;)Lhz9;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsk3;->s()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lsk3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lb7g;->q:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lb7g;->p:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lsk3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lb7g;->o:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lsk3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lb7g;->n:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lsk3;->p()I

    move-result v0

    iput v0, p0, Lb7g;->m:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lb7g;->l:J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lb7g;->k:J

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lb7g;->j:J

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lb7g;->i:J

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lb7g;->h:J

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lb7g;->g:J

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lb7g;->f:J

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lsk3;->p()I

    move-result v0

    iput v0, p0, Lb7g;->e:I

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lb7g;->d:J

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lb7g;->c:J

    goto :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lb7g;->b:J

    goto :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lb7g;->a:J

    goto/16 :goto_0

    :goto_1
    :sswitch_11
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Luk3;)V
    .locals 5

    iget-wide v0, p0, Lb7g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lb7g;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_1
    iget-wide v0, p0, Lb7g;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_2
    iget-wide v0, p0, Lb7g;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_3
    iget v0, p0, Lb7g;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Luk3;->w(II)V

    :cond_4
    iget-wide v0, p0, Lb7g;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_5
    iget-wide v0, p0, Lb7g;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_6
    iget-wide v0, p0, Lb7g;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_7
    iget-wide v0, p0, Lb7g;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_8
    iget-wide v0, p0, Lb7g;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_9
    iget-wide v0, p0, Lb7g;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_a
    iget-wide v0, p0, Lb7g;->l:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_b
    iget v0, p0, Lb7g;->m:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Luk3;->w(II)V

    :cond_c
    iget-boolean v0, p0, Lb7g;->n:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Luk3;->r(IZ)V

    :cond_d
    iget-boolean v0, p0, Lb7g;->o:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Luk3;->r(IZ)V

    :cond_e
    iget-wide v0, p0, Lb7g;->p:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/16 v4, 0x10

    invoke-virtual {p1, v4, v0, v1}, Luk3;->x(IJ)V

    :cond_f
    iget-wide v0, p0, Lb7g;->q:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0, v1}, Luk3;->x(IJ)V

    :cond_10
    return-void
.end method
