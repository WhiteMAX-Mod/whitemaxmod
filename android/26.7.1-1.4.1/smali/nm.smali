.class public final Lnm;
.super Lov5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvna;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lnm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls2f;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lnm;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lxzi;

    const/4 v0, 0x1

    iget-wide v1, p2, Lxzi;->a:J

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lxzi;->b:J

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lxzi;->c:J

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    iget-object v0, p2, Lxzi;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_0
    iget-boolean v0, p2, Lxzi;->e:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    iget-boolean p2, p2, Lxzi;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lzei;

    iget-boolean v0, p2, Lzei;->b:Z

    const/4 v1, 0x1

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    iget-object v0, p2, Lzei;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lzei;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_2
    iget-object p2, p2, Lzei;->a:Lyei;

    const/4 v0, 0x4

    iget-object v1, p2, Lyei;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ls2f;->H(ILjava/lang/String;)V

    iget-object v0, p2, Lyei;->b:Lhvd;

    iget v0, v0, Lhvd;->b:I

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    iget v0, p2, Lyei;->c:F

    float-to-double v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Ls2f;->a(ID)V

    iget v0, p2, Lyei;->d:F

    float-to-double v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Ls2f;->a(ID)V

    iget-boolean p2, p2, Lyei;->e:Z

    const/16 v0, 0x8

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lc7i;

    iget-object v0, p2, Lc7i;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lc7i;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lc7i;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lc7i;->e:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_6
    iget v0, p2, Lc7i;->f:F

    float-to-double v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Ls2f;->a(ID)V

    const/4 v0, 0x6

    iget-wide v1, p2, Lc7i;->g:J

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    iget-object v0, p2, Lc7i;->h:Lk8i;

    iget v0, v0, Lk8i;->a:I

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lc7i;->j:J

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    iget-object v0, p2, Lc7i;->a:Lz73;

    iget-object v1, v0, Lz73;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, v2, v1}, Ls2f;->H(ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-wide v2, v0, Lz73;->a:J

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    iget-object v0, v0, Lz73;->c:Ljava/lang/Object;

    check-cast v0, Lm8i;

    iget v0, v0, Lm8i;->a:I

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    iget-object p2, p2, Lc7i;->i:Lg8i;

    const/16 v0, 0xd

    const/16 v1, 0xc

    if-eqz p2, :cond_8

    iget-object v2, p2, Lg8i;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v2}, Ls2f;->H(ILjava/lang/String;)V

    :goto_7
    iget-wide v1, p2, Lg8i;->b:J

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1}, Ls2f;->e(I)V

    invoke-interface {p1, v0}, Ls2f;->e(I)V

    :goto_8
    return-void

    :pswitch_2
    check-cast p2, Lzei;

    iget-boolean v0, p2, Lzei;->b:Z

    const/4 v1, 0x1

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    iget-object v0, p2, Lzei;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_9
    iget-object v0, p2, Lzei;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_a
    iget-object p2, p2, Lzei;->a:Lyei;

    const/4 v0, 0x4

    iget-object v1, p2, Lyei;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ls2f;->H(ILjava/lang/String;)V

    iget-object v0, p2, Lyei;->b:Lhvd;

    iget v0, v0, Lhvd;->b:I

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    iget v0, p2, Lyei;->c:F

    float-to-double v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Ls2f;->a(ID)V

    iget v0, p2, Lyei;->d:F

    float-to-double v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Ls2f;->a(ID)V

    iget-boolean p2, p2, Lyei;->e:Z

    const/16 v0, 0x8

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    return-void

    :pswitch_3
    check-cast p2, Loge;

    const/4 v0, 0x1

    iget-wide v1, p2, Loge;->a:J

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    iget-object v0, p2, Loge;->b:Ldhe;

    iget v0, v0, Ldhe;->a:I

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Loge;->c:J

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Loge;->d:J

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    iget-object v0, p2, Loge;->e:Lb9;

    const/4 v1, 0x5

    if-eqz v0, :cond_b

    iget-wide v2, v0, Lb9;->a:J

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1}, Ls2f;->e(I)V

    :goto_b
    iget-object v0, p2, Loge;->f:Lfc7;

    const/4 v1, 0x6

    if-eqz v0, :cond_c

    iget-object v0, v0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1}, Ls2f;->e(I)V

    :goto_c
    iget-object p2, p2, Loge;->g:Lgb2;

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eqz p2, :cond_d

    iget-object v2, p2, Lgb2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {p1, v1, v2}, Ls2f;->c(I[B)V

    iget-wide v1, p2, Lgb2;->b:J

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1}, Ls2f;->e(I)V

    invoke-interface {p1, v0}, Ls2f;->e(I)V

    :goto_d
    return-void

    :pswitch_4
    check-cast p2, Lfcb;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lfcb;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lfcb;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Lh96;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lh96;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lh96;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    invoke-virtual {p2}, Lh96;->e()Ll96;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Ll96;->a:Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    const/4 v1, 0x3

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lh96;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lh96;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_11
    const/4 v0, 0x6

    invoke-virtual {p2}, Lh96;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lh96;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lh96;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls2f;->H(ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lh96;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    invoke-virtual {p2}, Lh96;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_12

    :cond_12
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, Lh96;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_13

    :cond_13
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Lh96;->p()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    invoke-virtual {p2}, Lh96;->f()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    invoke-virtual {p2}, Lh96;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_14

    :cond_14
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lh96;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xf

    if-nez p2, :cond_15

    invoke-interface {p1, v0}, Ls2f;->e(I)V

    goto :goto_15

    :cond_15
    invoke-interface {p1, v0, p2}, Ls2f;->H(ILjava/lang/String;)V

    :goto_15
    return-void

    :pswitch_6
    check-cast p2, Lwna;

    const/4 v0, 0x1

    iget-object v1, p2, Lwna;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ls2f;->H(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lwna;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ls2f;->H(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lwna;->c:J

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    iget-object p2, p2, Lwna;->d:Lcog;

    invoke-static {p2}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p1, v0, p2}, Ls2f;->c(I[B)V

    return-void

    :pswitch_7
    check-cast p2, Lk96;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lk96;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lk96;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    return-void

    :pswitch_8
    check-cast p2, Ls86;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ls86;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Ls86;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Ls86;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    invoke-virtual {p2}, Ls86;->b()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    invoke-virtual {p2}, Ls86;->l()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_17

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    :goto_17
    const/4 v0, 0x6

    invoke-virtual {p2}, Ls86;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    invoke-virtual {p2}, Ls86;->m()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_18

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    :goto_18
    invoke-virtual {p2}, Ls86;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_19

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_19

    :cond_19
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_19
    const/16 v0, 0x9

    invoke-virtual {p2}, Ls86;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Ls86;->k()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Ls86;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls2f;->H(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Ls86;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/16 v0, 0xd

    invoke-virtual {p2}, Ls86;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    return-void

    :pswitch_9
    check-cast p2, Lzu3;

    const/4 v0, 0x1

    iget-wide v1, p2, Lzu3;->a:J

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    iget-byte v0, p2, Lzu3;->b:B

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ls2f;->b(IJ)V

    iget-object p2, p2, Lzu3;->c:Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu3;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    iget-byte v4, v1, Luu3;->a:B

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "title"

    iget-object v1, v1, Luu3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1a

    :cond_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Ls2f;->H(ILjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p2, Lmm;

    const/4 v0, 0x1

    iget-wide v1, p2, Lmm;->a:J

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    const/4 v0, 0x2

    iget-object v1, p2, Lmm;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ls2f;->H(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p2, Lmm;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ls2f;->H(ILjava/lang/String;)V

    iget-object v0, p2, Lmm;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1b

    invoke-interface {p1, v1}, Ls2f;->e(I)V

    goto :goto_1b

    :cond_1b
    invoke-interface {p1, v1, v0}, Ls2f;->H(ILjava/lang/String;)V

    :goto_1b
    const/4 v0, 0x5

    iget-wide v1, p2, Lmm;->e:J

    invoke-interface {p1, v0, v1, v2}, Ls2f;->b(IJ)V

    iget-object p2, p2, Lmm;->f:Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_1c

    invoke-interface {p1, v0}, Ls2f;->e(I)V

    goto :goto_1c

    :cond_1c
    invoke-interface {p1, v0, p2}, Ls2f;->H(ILjava/lang/String;)V

    :goto_1c
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

    iget v0, p0, Lnm;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `webapp_biometry` (`id`,`user_id`,`bot_id`,`token`,`access_requested`,`access_granted`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`,`url`,`bmd`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `metrics` (`traceId`,`metricName`,`lastUpdatedTime`,`spanAndPropertiesDump`) VALUES (?,?,?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

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
