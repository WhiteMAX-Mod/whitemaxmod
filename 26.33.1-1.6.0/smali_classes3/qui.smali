.class public final Lqui;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lqui;->b:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqui;->c:J

    iput-wide v0, p0, Lqui;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqui;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lc6b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqui;->c:J

    iput-wide v0, p0, Lqui;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqui;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lc6b;->a:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqui;->c:J

    iput-wide v0, p0, Lqui;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqui;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lc6b;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-byte v0, p0, Lqui;->b:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lqui;->c:J

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
    iget-wide v4, p0, Lqui;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean p0, p0, Lqui;->e:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {p0}, Lz3;->k(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    return v0

    :pswitch_0
    iget-wide v0, p0, Lqui;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lz3;->v(IJ)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-wide v4, p0, Lqui;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean p0, p0, Lqui;->e:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    invoke-static {p0}, Lz3;->k(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_5
    return v0

    :pswitch_1
    iget-wide v0, p0, Lqui;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lz3;->v(IJ)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-wide v4, p0, Lqui;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Lz3;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean p0, p0, Lqui;->e:Z

    if-eqz p0, :cond_8

    const/4 p0, 0x3

    invoke-static {p0}, Lz3;->k(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li44;)Lc6b;
    .locals 6

    iget-byte v0, p0, Lqui;->b:B

    const/16 v1, 0x18

    const/16 v2, 0x10

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lqui;->e:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lqui;->d:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lqui;->c:J

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lqui;->e:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lqui;->d:J

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lqui;->c:J

    goto :goto_2

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    :goto_4
    :pswitch_1
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_b

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lqui;->e:Z

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lqui;->d:J

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lqui;->c:J

    goto :goto_4

    :cond_e
    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lz3;)V
    .locals 8

    iget-byte v0, p0, Lqui;->b:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v6, p0, Lqui;->c:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v6, v7}, Lz3;->O(IJ)V

    :cond_0
    iget-wide v6, p0, Lqui;->d:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v6, v7}, Lz3;->O(IJ)V

    :cond_1
    iget-boolean p0, p0, Lqui;->e:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1, v1, p0}, Lz3;->I(IZ)V

    :cond_2
    return-void

    :pswitch_0
    iget-wide v6, p0, Lqui;->c:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3, v6, v7}, Lz3;->O(IJ)V

    :cond_3
    iget-wide v6, p0, Lqui;->d:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2, v6, v7}, Lz3;->O(IJ)V

    :cond_4
    iget-boolean p0, p0, Lqui;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v1, p0}, Lz3;->I(IZ)V

    :cond_5
    return-void

    :pswitch_1
    iget-wide v6, p0, Lqui;->c:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3, v6, v7}, Lz3;->O(IJ)V

    :cond_6
    iget-wide v6, p0, Lqui;->d:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2, v6, v7}, Lz3;->O(IJ)V

    :cond_7
    iget-boolean p0, p0, Lqui;->e:Z

    if-eqz p0, :cond_8

    invoke-virtual {p1, v1, p0}, Lz3;->I(IZ)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
