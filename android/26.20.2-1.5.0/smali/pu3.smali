.class public final Lpu3;
.super Ldv5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpu3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyda;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lpu3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lene;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lpu3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lrri;

    const/4 v0, 0x1

    iget-wide v1, p2, Lrri;->a:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lrri;->b:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lrri;->c:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget-object v0, p2, Lrri;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_0
    iget-boolean v0, p2, Lrri;->e:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-boolean p2, p2, Lrri;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lyci;

    const/4 v0, 0x1

    iget-object v1, p2, Lyci;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lyci;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    iget-object p2, p2, Lyci;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lene;->d(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lene;->O(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p2, Lp7i;

    iget-boolean v0, p2, Lp7i;->b:Z

    const/4 v1, 0x1

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-object v0, p2, Lp7i;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lp7i;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lp7i;->e:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_4
    iget-object p2, p2, Lp7i;->a:Ln50;

    iget-object v0, p2, Ln50;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    iget-object v0, p2, Ln50;->a:Lphd;

    iget v0, v0, Lphd;->b:I

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget v0, p2, Ln50;->b:F

    float-to-double v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lene;->a(ID)V

    iget v0, p2, Ln50;->c:F

    float-to-double v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lene;->a(ID)V

    iget-boolean p2, p2, Ln50;->e:Z

    const/16 v0, 0x9

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Lgig;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lgig;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lgig;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lgig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {p2}, Lgig;->n()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    invoke-virtual {p2}, Lgig;->i()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lgig;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lgig;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {p2}, Lgig;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    invoke-virtual {p2}, Lgig;->p()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Lene;->a(ID)V

    invoke-virtual {p2}, Lgig;->q()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lene;->a(ID)V

    invoke-virtual {p2}, Lgig;->f()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Lene;->a(ID)V

    invoke-virtual {p2}, Lgig;->e()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Lene;->a(ID)V

    invoke-virtual {p2}, Lgig;->g()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Lene;->a(ID)V

    invoke-virtual {p2}, Lgig;->k()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->a(ID)V

    :goto_5
    invoke-virtual {p2}, Lgig;->m()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->a(ID)V

    :goto_6
    invoke-virtual {p2}, Lgig;->l()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->a(ID)V

    :goto_7
    invoke-virtual {p2}, Lgig;->j()Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x11

    if-nez p2, :cond_8

    invoke-interface {p1, v0}, Lene;->d(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v1, p2

    invoke-interface {p1, v0, v1, v2}, Lene;->a(ID)V

    :goto_8
    return-void

    :pswitch_3
    check-cast p2, Liig;

    const/4 v0, 0x1

    invoke-virtual {p2}, Liig;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Liig;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-virtual {p2}, Liig;->e()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    invoke-virtual {p2}, Liig;->d()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lene;->a(ID)V

    invoke-virtual {p2}, Liig;->c()F

    move-result p2

    float-to-double v0, p2

    const/4 p2, 0x5

    invoke-interface {p1, p2, v0, v1}, Lene;->a(ID)V

    return-void

    :pswitch_4
    check-cast p2, Lr0e;

    const/4 v0, 0x1

    iget-wide v1, p2, Lr0e;->a:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget-object v0, p2, Lr0e;->b:Li1e;

    iget v0, v0, Li1e;->a:I

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lr0e;->c:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Lr0e;->d:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget-object v0, p2, Lr0e;->e:Lg8;

    const/4 v1, 0x5

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lg8;->a:J

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1}, Lene;->d(I)V

    :goto_9
    iget-object v0, p2, Lr0e;->f:Lb75;

    const/4 v1, 0x6

    if-eqz v0, :cond_a

    iget-object v0, v0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1}, Lene;->d(I)V

    :goto_a
    iget-object p2, p2, Lr0e;->g:Lwb2;

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eqz p2, :cond_b

    iget-object v2, p2, Lwb2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {p1, v1, v2}, Lene;->c(I[B)V

    iget-wide v1, p2, Lwb2;->b:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1}, Lene;->d(I)V

    invoke-interface {p1, v0}, Lene;->d(I)V

    :goto_b
    return-void

    :pswitch_5
    check-cast p2, Lr0c;

    const/4 v0, 0x1

    iget-wide v1, p2, Lr0c;->a:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x2

    iget-object v1, p2, Lr0c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    iget-object v0, p2, Lr0c;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_c
    iget-object v0, p2, Lr0c;->d:Ljava/lang/Long;

    const/4 v1, 0x4

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    :goto_d
    iget-object v0, p2, Lr0c;->e:Ljava/lang/Long;

    const/4 v1, 0x5

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    :goto_e
    const/4 v0, 0x6

    iget-wide v1, p2, Lr0c;->f:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget-object p2, p2, Lr0c;->g:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p2, :cond_f

    invoke-interface {p1, v0}, Lene;->d(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v0, p2}, Lene;->O(ILjava/lang/String;)V

    :goto_f
    return-void

    :pswitch_6
    check-cast p2, Le1b;

    const/4 v0, 0x1

    invoke-virtual {p2}, Le1b;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Le1b;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    return-void

    :pswitch_7
    check-cast p2, Lm86;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lm86;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lm86;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-virtual {p2}, Lm86;->e()Lq86;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lq86;->a:Ljava/lang/String;

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    const/4 v1, 0x3

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lm86;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_12

    :cond_12
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, Lm86;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_13

    :cond_13
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_13
    const/4 v0, 0x6

    invoke-virtual {p2}, Lm86;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lm86;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lm86;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lm86;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-virtual {p2}, Lm86;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_14

    :cond_14
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lm86;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_15

    :cond_15
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {p2}, Lm86;->p()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    invoke-virtual {p2}, Lm86;->f()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    invoke-virtual {p2}, Lm86;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_16

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_16

    :cond_16
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_16
    invoke-virtual {p2}, Lm86;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xf

    if-nez p2, :cond_17

    invoke-interface {p1, v0}, Lene;->d(I)V

    goto :goto_17

    :cond_17
    invoke-interface {p1, v0, p2}, Lene;->O(ILjava/lang/String;)V

    :goto_17
    return-void

    :pswitch_8
    check-cast p2, Lzda;

    const/4 v0, 0x1

    iget-object v1, p2, Lzda;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lzda;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lzda;->c:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget-object v0, p2, Lzda;->d:Ld7g;

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lene;->c(I[B)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lzda;->e:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget-boolean p2, p2, Lzda;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    return-void

    :pswitch_9
    check-cast p2, Ljv9;

    const/4 v0, 0x1

    iget-wide v1, p2, Ljv9;->a:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget v0, p2, Ljv9;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Ljv9;->c:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    return-void

    :pswitch_a
    check-cast p2, Ls99;

    const/4 v0, 0x1

    iget-wide v1, p2, Ls99;->a:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Ls99;->b:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Ls99;->c:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Ls99;->d:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget v0, p2, Ls99;->e:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    const/4 v0, 0x6

    iget-wide v1, p2, Ls99;->f:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    return-void

    :pswitch_b
    check-cast p2, Lp86;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lp86;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lp86;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    return-void

    :pswitch_c
    check-cast p2, Lv76;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lv76;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lv76;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lv76;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-virtual {p2}, Lv76;->b()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    :goto_18
    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    invoke-virtual {p2}, Lv76;->l()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_19

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    :goto_19
    const/4 v0, 0x6

    invoke-virtual {p2}, Lv76;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-virtual {p2}, Lv76;->m()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1a

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    :goto_1a
    invoke-virtual {p2}, Lv76;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1b

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_1b

    :cond_1b
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_1b
    const/16 v0, 0x9

    invoke-virtual {p2}, Lv76;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lv76;->k()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lv76;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lv76;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0xd

    invoke-virtual {p2}, Lv76;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    return-void

    :pswitch_d
    check-cast p2, Lru3;

    const/4 v0, 0x1

    iget-wide v1, p2, Lru3;->a:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget-byte v0, p2, Lru3;->b:B

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    iget-object p2, p2, Lru3;->c:Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu3;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    iget-byte v4, v1, Llu3;->a:B

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "title"

    iget-object v1, v1, Llu3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1c

    :cond_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Lene;->O(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    iget v0, p0, Lpu3;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `webapp_biometry` (`id`,`user_id`,`bot_id`,`token`,`access_requested`,`access_granted`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `video_message_preparations` (`attach_local_id`,`result_path`,`unrecoverable_exception`) VALUES (?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_mime_type`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `story_draft_text_layers` (`layer_id`,`draft_id`,`align_mode`,`text_color`,`text_background_color`,`text`,`text_style`,`layout_width`,`translation_x`,`translation_y`,`scale`,`rotation`,`slider_scale`,`text_bounds_left`,`text_bounds_top`,`text_bounds_right`,`text_bounds_bottom`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `story_draft_video_attrs` (`draft_id`,`duration_ms`,`is_muted`,`trim_start_fraction`,`trim_end_fraction`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `organizations` (`id`,`name`,`description`,`parentId`,`folderTemplateId`,`updateTime`,`iconUrl`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`,`url`,`bmd`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `metrics` (`traceId`,`metricName`,`lastUpdatedTime`,`spanAndPropertiesDump`,`attempt`,`isMarkedAsFailed`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `message_comments` (`message_id`,`counter`,`updated_at`) VALUES (?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `media_cache` (`id`,`chat_id`,`message_id`,`attach_id`,`type`,`size`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_d
    const-string v0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
