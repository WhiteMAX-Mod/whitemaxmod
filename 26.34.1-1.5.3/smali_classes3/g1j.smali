.class public final Lg1j;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lg1j;->b:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg1j;->c:J

    iput-wide v0, p0, Lg1j;->d:J

    iput-wide v0, p0, Lg1j;->e:J

    iput-wide v0, p0, Lg1j;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg1j;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lg8b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg1j;->c:J

    iput-wide v0, p0, Lg1j;->d:J

    iput-wide v0, p0, Lg1j;->e:J

    iput-wide v0, p0, Lg1j;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg1j;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lg8b;->a:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg1j;->c:J

    iput-wide v0, p0, Lg1j;->d:J

    iput-wide v0, p0, Lg1j;->e:J

    iput-wide v0, p0, Lg1j;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg1j;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lg8b;->a:I

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

    iget-byte v0, p0, Lg1j;->b:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lg1j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lg1j;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v4, p0, Lg1j;->e:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, Lg1j;->f:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean p0, p0, Lg1j;->g:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    invoke-static {p0}, Ldsh;->g(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
    return v0

    :pswitch_0
    iget-wide v0, p0, Lg1j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-wide v4, p0, Lg1j;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v4, p0, Lg1j;->e:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v4, p0, Lg1j;->f:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean p0, p0, Lg1j;->g:Z

    if-eqz p0, :cond_9

    const/4 p0, 0x5

    invoke-static {p0}, Ldsh;->g(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_9
    return v0

    :pswitch_1
    iget-wide v0, p0, Lg1j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    iget-wide v4, p0, Lg1j;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v4, p0, Lg1j;->e:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_c

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-wide v4, p0, Lg1j;->f:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean p0, p0, Lg1j;->g:Z

    if-eqz p0, :cond_e

    const/4 p0, 0x5

    invoke-static {p0}, Ldsh;->g(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv54;)Lg8b;
    .locals 8

    iget-byte v0, p0, Lg1j;->b:B

    const/16 v1, 0x28

    const/16 v2, 0x20

    const/16 v3, 0x18

    const/16 v4, 0x10

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lg1j;->g:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v6

    iput-wide v6, p0, Lg1j;->f:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v6

    iput-wide v6, p0, Lg1j;->e:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v6

    iput-wide v6, p0, Lg1j;->d:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v6

    iput-wide v6, p0, Lg1j;->c:J

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0

    :cond_7
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_8

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lg1j;->g:Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v6

    iput-wide v6, p0, Lg1j;->f:J

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v6

    iput-wide v6, p0, Lg1j;->e:J

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v6

    iput-wide v6, p0, Lg1j;->d:J

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v6

    iput-wide v6, p0, Lg1j;->c:J

    goto :goto_2

    :cond_d
    :goto_3
    return-object p0

    :cond_e
    :goto_4
    :pswitch_1
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v5, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    if-eq v0, v2, :cond_10

    if-eq v0, v1, :cond_f

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lg1j;->g:Z

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v6

    iput-wide v6, p0, Lg1j;->f:J

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v6

    iput-wide v6, p0, Lg1j;->e:J

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v6

    iput-wide v6, p0, Lg1j;->d:J

    goto :goto_4

    :cond_13
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v6

    iput-wide v6, p0, Lg1j;->c:J

    goto :goto_4

    :cond_14
    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ldsh;)V
    .locals 10

    iget-byte v0, p0, Lg1j;->b:B

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v8, p0, Lg1j;->c:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5, v8, v9}, Ldsh;->T(IJ)V

    :cond_0
    iget-wide v8, p0, Lg1j;->d:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4, v8, v9}, Ldsh;->T(IJ)V

    :cond_1
    iget-wide v4, p0, Lg1j;->e:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3, v4, v5}, Ldsh;->T(IJ)V

    :cond_2
    iget-wide v3, p0, Lg1j;->f:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v3, v4}, Ldsh;->T(IJ)V

    :cond_3
    iget-boolean p0, p0, Lg1j;->g:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1, v1, p0}, Ldsh;->N(IZ)V

    :cond_4
    return-void

    :pswitch_0
    iget-wide v8, p0, Lg1j;->c:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_5

    invoke-virtual {p1, v5, v8, v9}, Ldsh;->T(IJ)V

    :cond_5
    iget-wide v8, p0, Lg1j;->d:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4, v8, v9}, Ldsh;->T(IJ)V

    :cond_6
    iget-wide v4, p0, Lg1j;->e:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3, v4, v5}, Ldsh;->T(IJ)V

    :cond_7
    iget-wide v3, p0, Lg1j;->f:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2, v3, v4}, Ldsh;->T(IJ)V

    :cond_8
    iget-boolean p0, p0, Lg1j;->g:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1, v1, p0}, Ldsh;->N(IZ)V

    :cond_9
    return-void

    :pswitch_1
    iget-wide v8, p0, Lg1j;->c:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_a

    invoke-virtual {p1, v5, v8, v9}, Ldsh;->T(IJ)V

    :cond_a
    iget-wide v8, p0, Lg1j;->d:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_b

    invoke-virtual {p1, v4, v8, v9}, Ldsh;->T(IJ)V

    :cond_b
    iget-wide v4, p0, Lg1j;->e:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    invoke-virtual {p1, v3, v4, v5}, Ldsh;->T(IJ)V

    :cond_c
    iget-wide v3, p0, Lg1j;->f:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_d

    invoke-virtual {p1, v2, v3, v4}, Ldsh;->T(IJ)V

    :cond_d
    iget-boolean p0, p0, Lg1j;->g:Z

    if-eqz p0, :cond_e

    invoke-virtual {p1, v1, p0}, Ldsh;->N(IZ)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
