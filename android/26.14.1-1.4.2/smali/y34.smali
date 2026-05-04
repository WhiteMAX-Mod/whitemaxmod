.class public final Ly34;
.super Lm76;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ly34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvwf;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ly34;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lb2k;

    const/4 v0, 0x1

    iget-wide v1, p2, Lb2k;->a:J

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lb2k;->b:J

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lb2k;->c:J

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    iget-object v0, p2, Lb2k;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_0
    iget-boolean v0, p2, Lb2k;->e:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    iget-boolean p2, p2, Lb2k;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lyfj;

    iget-boolean v0, p2, Lyfj;->b:Z

    const/4 v1, 0x1

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    iget-object v0, p2, Lyfj;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lyfj;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_2
    iget-object p2, p2, Lyfj;->a:Lxfj;

    const/4 v0, 0x4

    iget-object v1, p2, Lxfj;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvwf;->I(ILjava/lang/String;)V

    iget-object v0, p2, Lxfj;->b:Lpne;

    iget v0, v0, Lpne;->b:I

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    iget v0, p2, Lxfj;->c:F

    float-to-double v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lvwf;->a(ID)V

    iget v0, p2, Lxfj;->d:F

    float-to-double v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lvwf;->a(ID)V

    iget-boolean p2, p2, Lxfj;->e:Z

    const/16 v0, 0x8

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lj7j;

    iget-object v0, p2, Lj7j;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lj7j;->c:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, Lvwf;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lj7j;->d:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v0, :cond_5

    invoke-interface {p1, v3}, Lvwf;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v3, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lj7j;->e:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v0, :cond_6

    invoke-interface {p1, v4}, Lvwf;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v4, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_6
    iget v0, p2, Lj7j;->f:F

    float-to-double v4, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v4, v5}, Lvwf;->a(ID)V

    const/4 v0, 0x6

    iget-wide v4, p2, Lj7j;->g:J

    invoke-interface {p1, v0, v4, v5}, Lvwf;->b(IJ)V

    iget-object v0, p2, Lj7j;->h:Ly8j;

    iget v0, v0, Ly8j;->a:I

    const/4 v4, 0x7

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lvwf;->b(IJ)V

    const/16 v0, 0x8

    iget-wide v4, p2, Lj7j;->k:J

    invoke-interface {p1, v0, v4, v5}, Lvwf;->b(IJ)V

    iget-object v0, p2, Lj7j;->a:Lgf3;

    iget-object v4, v0, Lgf3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x9

    invoke-interface {p1, v5, v4}, Lvwf;->I(ILjava/lang/String;)V

    const/16 v4, 0xa

    iget-wide v5, v0, Lgf3;->a:J

    invoke-interface {p1, v4, v5, v6}, Lvwf;->b(IJ)V

    iget-object v0, v0, Lgf3;->c:Ljava/lang/Object;

    check-cast v0, Lb9j;

    iget v0, v0, Lb9j;->a:I

    const/16 v4, 0xb

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lvwf;->b(IJ)V

    iget-object v0, p2, Lj7j;->i:Lp8j;

    const/16 v4, 0xd

    const/16 v5, 0xc

    if-eqz v0, :cond_8

    iget-object v6, v0, Lp8j;->a:Ljava/lang/String;

    if-nez v6, :cond_7

    invoke-interface {p1, v5}, Lvwf;->e(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v5, v6}, Lvwf;->I(ILjava/lang/String;)V

    :goto_7
    iget-wide v5, v0, Lp8j;->b:J

    invoke-interface {p1, v4, v5, v6}, Lvwf;->b(IJ)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v5}, Lvwf;->e(I)V

    invoke-interface {p1, v4}, Lvwf;->e(I)V

    :goto_8
    iget-object p2, p2, Lj7j;->j:Lv8j;

    const/16 v0, 0xe

    if-eqz p2, :cond_d

    iget p2, p2, Lv8j;->a:I

    if-nez p2, :cond_9

    invoke-interface {p1, v0}, Lvwf;->e(I)V

    goto :goto_a

    :cond_9
    sget-object v4, Lm9j;->$EnumSwitchMapping$0:[I

    invoke-static {p2}, Lpc2;->G(I)I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v1, :cond_c

    if-eq p2, v2, :cond_b

    if-ne p2, v3, :cond_a

    const-string p2, "ONE_ME"

    goto :goto_9

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    const-string p2, "ONE_VIDEO"

    goto :goto_9

    :cond_c
    const-string p2, "UNSPECIFIED"

    :goto_9
    invoke-interface {p1, v0, p2}, Lvwf;->I(ILjava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-interface {p1, v0}, Lvwf;->e(I)V

    :goto_a
    return-void

    :pswitch_2
    check-cast p2, Ln9f;

    const/4 v0, 0x1

    iget-wide v1, p2, Ln9f;->a:J

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    iget-object v0, p2, Ln9f;->b:Lbaf;

    iget v0, v0, Lbaf;->a:I

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Ln9f;->c:J

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Ln9f;->d:J

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    iget-object v0, p2, Ln9f;->e:Lg9;

    const/4 v1, 0x5

    if-eqz v0, :cond_e

    iget-wide v2, v0, Lg9;->a:J

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    goto :goto_b

    :cond_e
    invoke-interface {p1, v1}, Lvwf;->e(I)V

    :goto_b
    iget-object v0, p2, Ln9f;->f:Lf9b;

    const/4 v1, 0x6

    if-eqz v0, :cond_f

    iget-object v0, v0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-interface {p1, v1}, Lvwf;->e(I)V

    :goto_c
    iget-object p2, p2, Ln9f;->g:Luh2;

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eqz p2, :cond_10

    iget-object v2, p2, Luh2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {p1, v1, v2}, Lvwf;->c(I[B)V

    iget-wide v1, p2, Luh2;->b:J

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    goto :goto_d

    :cond_10
    invoke-interface {p1, v1}, Lvwf;->e(I)V

    invoke-interface {p1, v0}, Lvwf;->e(I)V

    :goto_d
    return-void

    :pswitch_3
    check-cast p2, Lczc;

    const/4 v0, 0x1

    iget-wide v1, p2, Lczc;->a:J

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    iget-object v1, p2, Lczc;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvwf;->I(ILjava/lang/String;)V

    iget-object v0, p2, Lczc;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_e

    :cond_11
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_e
    iget-object v0, p2, Lczc;->d:Ljava/lang/Long;

    const/4 v1, 0x4

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    :goto_f
    iget-object v0, p2, Lczc;->e:Ljava/lang/Long;

    const/4 v1, 0x5

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_10

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    :goto_10
    const/4 v0, 0x6

    iget-wide v1, p2, Lczc;->f:J

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lkzb;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lkzb;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lkzb;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Ltl6;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ltl6;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Ltl6;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    invoke-virtual {p2}, Ltl6;->e()Lxl6;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lxl6;->a:Ljava/lang/String;

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    :goto_11
    const/4 v1, 0x3

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_12

    :cond_15
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, Ltl6;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_16

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_13

    :cond_16
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Ltl6;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_17

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_14

    :cond_17
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_14
    const/4 v0, 0x6

    invoke-virtual {p2}, Ltl6;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Ltl6;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Ltl6;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvwf;->I(ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Ltl6;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    invoke-virtual {p2}, Ltl6;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_18

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_15

    :cond_18
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {p2}, Ltl6;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_19

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_16

    :cond_19
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_16
    invoke-virtual {p2}, Ltl6;->p()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    invoke-virtual {p2}, Ltl6;->f()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    invoke-virtual {p2}, Ltl6;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_1a

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_17

    :cond_1a
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_17
    invoke-virtual {p2}, Ltl6;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xf

    if-nez p2, :cond_1b

    invoke-interface {p1, v0}, Lvwf;->e(I)V

    goto :goto_18

    :cond_1b
    invoke-interface {p1, v0, p2}, Lvwf;->I(ILjava/lang/String;)V

    :goto_18
    return-void

    :pswitch_6
    check-cast p2, Luab;

    const/4 v0, 0x1

    iget-object v1, p2, Luab;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvwf;->I(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Luab;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvwf;->I(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p2, Luab;->c:J

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    iget-object v0, p2, Luab;->d:Lxlh;

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lvwf;->c(I[B)V

    const/4 v0, 0x5

    iget-wide v1, p2, Luab;->e:J

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    iget-boolean p2, p2, Luab;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    return-void

    :pswitch_7
    check-cast p2, Lgpa;

    const/4 v0, 0x1

    iget-wide v1, p2, Lgpa;->a:J

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    iget p2, p2, Lgpa;->b:I

    int-to-long v0, p2

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lvwf;->b(IJ)V

    return-void

    :pswitch_8
    check-cast p2, Lwl6;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lwl6;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lwl6;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    return-void

    :pswitch_9
    check-cast p2, Lel6;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lel6;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lel6;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lel6;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    invoke-virtual {p2}, Lel6;->b()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    goto :goto_19

    :cond_1c
    const/4 v0, 0x0

    :goto_19
    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    invoke-virtual {p2}, Lel6;->l()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1d

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_1a

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    :goto_1a
    const/4 v0, 0x6

    invoke-virtual {p2}, Lel6;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    invoke-virtual {p2}, Lel6;->m()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1e

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_1b

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lvwf;->b(IJ)V

    :goto_1b
    invoke-virtual {p2}, Lel6;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1f

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_1c

    :cond_1f
    invoke-interface {p1, v1, v0}, Lvwf;->I(ILjava/lang/String;)V

    :goto_1c
    const/16 v0, 0x9

    invoke-virtual {p2}, Lel6;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lel6;->k()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lel6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvwf;->I(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lel6;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    const/16 v0, 0xd

    invoke-virtual {p2}, Lel6;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    return-void

    :pswitch_a
    check-cast p2, La44;

    const/4 v0, 0x1

    iget-wide v1, p2, La44;->a:J

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    iget-byte v0, p2, La44;->b:B

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lvwf;->b(IJ)V

    iget-object p2, p2, La44;->c:Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu34;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    iget-byte v4, v1, Lu34;->a:B

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "title"

    iget-object v1, v1, Lu34;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1d

    :cond_20
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Lvwf;->I(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ly34;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `webapp_biometry` (`id`,`user_id`,`bot_id`,`token`,`access_requested`,`access_granted`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`,`desired_uploader`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `organizations` (`id`,`name`,`description`,`parentId`,`folderTemplateId`,`updateTime`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`,`url`,`bmd`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `metrics` (`traceId`,`metricName`,`lastUpdatedTime`,`spanAndPropertiesDump`,`attempt`,`isMarkedAsFailed`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `message_comments` (`message_id`,`counter`) VALUES (?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
