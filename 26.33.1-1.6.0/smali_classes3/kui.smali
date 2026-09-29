.class public final Lkui;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lzue;

.field public g:J


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lkui;->b:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkui;->c:J

    const-string p1, ""

    iput-object p1, p0, Lkui;->d:Ljava/lang/String;

    iput-wide v0, p0, Lkui;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lkui;->f:Lzue;

    iput-wide v0, p0, Lkui;->g:J

    const/4 p1, -0x1

    iput p1, p0, Lc6b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkui;->c:J

    const-string p1, ""

    iput-object p1, p0, Lkui;->d:Ljava/lang/String;

    iput-wide v0, p0, Lkui;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lkui;->f:Lzue;

    iput-wide v0, p0, Lkui;->g:J

    const/4 p1, -0x1

    iput p1, p0, Lc6b;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 12

    iget-byte v0, p0, Lkui;->b:B

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v10, p0, Lkui;->c:J

    cmp-long v0, v10, v7

    if-eqz v0, :cond_0

    invoke-static {v6, v10, v11}, Lz3;->v(IJ)I

    move-result v9

    :cond_0
    iget-object v0, p0, Lkui;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkui;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lz3;->z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    :cond_1
    iget-wide v4, p0, Lkui;->e:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_2

    invoke-static {v3, v4, v5}, Lz3;->v(IJ)I

    move-result v0

    add-int/2addr v9, v0

    :cond_2
    iget-object v0, p0, Lkui;->f:Lzue;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, Lz3;->w(ILc6b;)I

    move-result v0

    add-int/2addr v9, v0

    :cond_3
    iget-wide v2, p0, Lkui;->g:J

    cmp-long p0, v2, v7

    if-eqz p0, :cond_4

    invoke-static {v1, v2, v3}, Lz3;->v(IJ)I

    move-result p0

    add-int/2addr v9, p0

    :cond_4
    return v9

    :pswitch_0
    iget-wide v10, p0, Lkui;->c:J

    cmp-long v0, v10, v7

    if-eqz v0, :cond_5

    invoke-static {v6, v10, v11}, Lz3;->v(IJ)I

    move-result v9

    :cond_5
    iget-object v0, p0, Lkui;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkui;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lz3;->z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    :cond_6
    iget-wide v4, p0, Lkui;->e:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_7

    invoke-static {v3, v4, v5}, Lz3;->v(IJ)I

    move-result v0

    add-int/2addr v9, v0

    :cond_7
    iget-object v0, p0, Lkui;->f:Lzue;

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, Lz3;->w(ILc6b;)I

    move-result v0

    add-int/2addr v9, v0

    :cond_8
    iget-wide v2, p0, Lkui;->g:J

    cmp-long p0, v2, v7

    if-eqz p0, :cond_9

    invoke-static {v1, v2, v3}, Lz3;->v(IJ)I

    move-result p0

    add-int/2addr v9, p0

    :cond_9
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li44;)Lc6b;
    .locals 9

    iget-byte v0, p0, Lkui;->b:B

    const/4 v1, 0x2

    const/16 v2, 0x28

    const/16 v3, 0x22

    const/16 v4, 0x18

    const/16 v5, 0x12

    const/16 v6, 0x8

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v7

    iput-wide v7, p0, Lkui;->g:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkui;->f:Lzue;

    if-nez v0, :cond_3

    new-instance v0, Lzue;

    invoke-direct {v0, v1}, Lzue;-><init>(B)V

    iput-object v0, p0, Lkui;->f:Lzue;

    :cond_3
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v7

    iput-wide v7, p0, Lkui;->e:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkui;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v7

    iput-wide v7, p0, Lkui;->c:J

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v7

    iput-wide v7, p0, Lkui;->g:J

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lkui;->f:Lzue;

    if-nez v0, :cond_b

    new-instance v0, Lzue;

    invoke-direct {v0, v1}, Lzue;-><init>(B)V

    iput-object v0, p0, Lkui;->f:Lzue;

    :cond_b
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v7

    iput-wide v7, p0, Lkui;->e:J

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkui;->d:Ljava/lang/String;

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v7

    iput-wide v7, p0, Lkui;->c:J

    goto :goto_2

    :cond_f
    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lz3;)V
    .locals 11

    iget-byte v0, p0, Lkui;->b:B

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v9, p0, Lkui;->c:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_0

    invoke-virtual {p1, v6, v9, v10}, Lz3;->O(IJ)V

    :cond_0
    iget-object v0, p0, Lkui;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkui;->d:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lz3;->V(ILjava/lang/String;)V

    :cond_1
    iget-wide v4, p0, Lkui;->e:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3, v4, v5}, Lz3;->O(IJ)V

    :cond_2
    iget-object v0, p0, Lkui;->f:Lzue;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v0}, Lz3;->P(ILc6b;)V

    :cond_3
    iget-wide v2, p0, Lkui;->g:J

    cmp-long p0, v2, v7

    if-eqz p0, :cond_4

    invoke-virtual {p1, v1, v2, v3}, Lz3;->O(IJ)V

    :cond_4
    return-void

    :pswitch_0
    iget-wide v9, p0, Lkui;->c:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_5

    invoke-virtual {p1, v6, v9, v10}, Lz3;->O(IJ)V

    :cond_5
    iget-object v0, p0, Lkui;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkui;->d:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lz3;->V(ILjava/lang/String;)V

    :cond_6
    iget-wide v4, p0, Lkui;->e:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3, v4, v5}, Lz3;->O(IJ)V

    :cond_7
    iget-object v0, p0, Lkui;->f:Lzue;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2, v0}, Lz3;->P(ILc6b;)V

    :cond_8
    iget-wide v2, p0, Lkui;->g:J

    cmp-long p0, v2, v7

    if-eqz p0, :cond_9

    invoke-virtual {p1, v1, v2, v3}, Lz3;->O(IJ)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
