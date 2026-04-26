.class public final Lwlh;
.super Lusa;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lusa;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwlh;->a:J

    iput-wide v0, p0, Lwlh;->b:J

    iput-wide v0, p0, Lwlh;->c:J

    iput-wide v0, p0, Lwlh;->d:J

    const/4 v2, 0x0

    iput v2, p0, Lwlh;->e:I

    iput-wide v0, p0, Lwlh;->f:J

    iput-wide v0, p0, Lwlh;->g:J

    iput-wide v0, p0, Lwlh;->h:J

    iput-wide v0, p0, Lwlh;->i:J

    iput-wide v0, p0, Lwlh;->j:J

    iput-wide v0, p0, Lwlh;->k:J

    iput-wide v0, p0, Lwlh;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lusa;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    iget-wide v0, p0, Lwlh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lky3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lwlh;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v4, p0, Lwlh;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, Lwlh;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v4, v5}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lwlh;->e:I

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v4, p0, Lwlh;->f:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v4, v5}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v4, p0, Lwlh;->g:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, v4, v5}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v4, p0, Lwlh;->h:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v1, v4, v5}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v4, p0, Lwlh;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, v4, v5}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v4, p0, Lwlh;->j:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1, v4, v5}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-wide v4, p0, Lwlh;->k:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-static {v1, v4, v5}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-wide v4, p0, Lwlh;->l:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-static {v1, v4, v5}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_b
    return v0
.end method

.method public final mergeFrom(Ljy3;)Lusa;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljy3;->s()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Ljy3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lwlh;->l:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lwlh;->k:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lwlh;->j:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lwlh;->i:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lwlh;->h:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lwlh;->g:J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lwlh;->f:J

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    iput v0, p0, Lwlh;->e:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lwlh;->d:J

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lwlh;->c:J

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lwlh;->b:J

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lwlh;->a:J

    goto :goto_0

    :goto_1
    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lky3;)V
    .locals 5

    iget-wide v0, p0, Lwlh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lwlh;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_1
    iget-wide v0, p0, Lwlh;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_2
    iget-wide v0, p0, Lwlh;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_3
    iget v0, p0, Lwlh;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lky3;->w(II)V

    :cond_4
    iget-wide v0, p0, Lwlh;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_5
    iget-wide v0, p0, Lwlh;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_6
    iget-wide v0, p0, Lwlh;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_7
    iget-wide v0, p0, Lwlh;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_8
    iget-wide v0, p0, Lwlh;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_9
    iget-wide v0, p0, Lwlh;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v0, v1}, Lky3;->x(IJ)V

    :cond_a
    iget-wide v0, p0, Lwlh;->l:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0, v1}, Lky3;->x(IJ)V

    :cond_b
    return-void
.end method
