.class public final Ltr3;
.super Lsq5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ltr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnfe;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ltr3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Luai;

    const/4 v0, 0x1

    iget-wide v1, p2, Luai;->a:J

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Luai;->b:J

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Luai;->c:J

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    iget-object v0, p2, Luai;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_0
    iget-boolean v0, p2, Luai;->e:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    iget-boolean p2, p2, Luai;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lfwh;

    const/4 v0, 0x1

    iget-object v1, p2, Lfwh;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lnfe;->O(ILjava/lang/String;)V

    iget-object v0, p2, Lfwh;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_1
    iget-boolean v0, p2, Lfwh;->c:Z

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    iget-object p2, p2, Lfwh;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p2, :cond_2

    invoke-interface {p1, v0}, Lnfe;->d(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p2}, Lnfe;->O(ILjava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p2, Ltqh;

    iget-boolean v0, p2, Ltqh;->b:Z

    const/4 v1, 0x1

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    iget-object v0, p2, Ltqh;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Ltqh;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Ltqh;->e:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_5
    iget-object p2, p2, Ltqh;->a:Lwqh;

    iget-object v0, p2, Lwqh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    iget-object v0, p2, Lwqh;->a:Lr9d;

    iget v0, v0, Lr9d;->b:I

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    iget v0, p2, Lwqh;->b:F

    float-to-double v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lnfe;->a(ID)V

    iget v0, p2, Lwqh;->c:F

    float-to-double v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lnfe;->a(ID)V

    iget-boolean p2, p2, Lwqh;->e:Z

    const/16 v0, 0x9

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Lwfh;

    iget-object v0, p2, Lwfh;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p2, Lwfh;->c:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, Lnfe;->d(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v2, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p2, Lwfh;->d:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v0, :cond_8

    invoke-interface {p1, v3}, Lnfe;->d(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v3, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_8
    iget-object v0, p2, Lwfh;->e:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v0, :cond_9

    invoke-interface {p1, v4}, Lnfe;->d(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v4, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_9
    iget v0, p2, Lwfh;->f:F

    float-to-double v4, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v4, v5}, Lnfe;->a(ID)V

    const/4 v0, 0x6

    iget-wide v4, p2, Lwfh;->g:J

    invoke-interface {p1, v0, v4, v5}, Lnfe;->b(IJ)V

    iget-object v0, p2, Lwfh;->h:Lrhh;

    iget v0, v0, Lrhh;->a:I

    const/4 v4, 0x7

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lnfe;->b(IJ)V

    const/16 v0, 0x8

    iget-wide v4, p2, Lwfh;->k:J

    invoke-interface {p1, v0, v4, v5}, Lnfe;->b(IJ)V

    iget-object v0, p2, Lwfh;->a:Lsg7;

    iget-object v4, v0, Lsg7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x9

    invoke-interface {p1, v5, v4}, Lnfe;->O(ILjava/lang/String;)V

    const/16 v4, 0xa

    iget-wide v5, v0, Lsg7;->a:J

    invoke-interface {p1, v4, v5, v6}, Lnfe;->b(IJ)V

    iget-object v0, v0, Lsg7;->c:Ljava/lang/Object;

    check-cast v0, Luhh;

    iget v0, v0, Luhh;->a:I

    const/16 v4, 0xb

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lnfe;->b(IJ)V

    iget-object v0, p2, Lwfh;->i:Lnm;

    const/16 v4, 0xd

    const/16 v5, 0xe

    const/16 v6, 0xc

    if-eqz v0, :cond_c

    iget-object v7, v0, Lnm;->b:Ljava/lang/String;

    if-nez v7, :cond_a

    invoke-interface {p1, v6}, Lnfe;->d(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v6, v7}, Lnfe;->O(ILjava/lang/String;)V

    :goto_a
    iget-wide v6, v0, Lnm;->a:J

    invoke-interface {p1, v4, v6, v7}, Lnfe;->b(IJ)V

    iget-object v0, v0, Lnm;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-interface {p1, v5}, Lnfe;->d(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v5, v0}, Lnfe;->O(ILjava/lang/String;)V

    goto :goto_b

    :cond_c
    invoke-interface {p1, v6}, Lnfe;->d(I)V

    invoke-interface {p1, v4}, Lnfe;->d(I)V

    invoke-interface {p1, v5}, Lnfe;->d(I)V

    :goto_b
    iget-object p2, p2, Lwfh;->j:Lphh;

    const/16 v0, 0xf

    if-eqz p2, :cond_11

    iget p2, p2, Lphh;->a:I

    if-nez p2, :cond_d

    invoke-interface {p1, v0}, Lnfe;->d(I)V

    goto :goto_d

    :cond_d
    sget-object v4, Ljih;->$EnumSwitchMapping$0:[I

    invoke-static {p2}, Lvdg;->F(I)I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v1, :cond_10

    if-eq p2, v2, :cond_f

    if-ne p2, v3, :cond_e

    const-string p2, "ONE_ME"

    goto :goto_c

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    const-string p2, "ONE_VIDEO"

    goto :goto_c

    :cond_10
    const-string p2, "UNSPECIFIED"

    :goto_c
    invoke-interface {p1, v0, p2}, Lnfe;->O(ILjava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-interface {p1, v0}, Lnfe;->d(I)V

    :goto_d
    return-void

    :pswitch_3
    check-cast p2, Lqtd;

    const/4 v0, 0x1

    iget-wide v1, p2, Lqtd;->a:J

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    iget-object v0, p2, Lqtd;->b:Lcud;

    iget v0, v0, Lcud;->a:I

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lqtd;->c:J

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Lqtd;->d:J

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    iget-object v0, p2, Lqtd;->e:Lh8;

    const/4 v1, 0x5

    if-eqz v0, :cond_12

    iget-wide v2, v0, Lh8;->a:J

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    goto :goto_e

    :cond_12
    invoke-interface {p1, v1}, Lnfe;->d(I)V

    :goto_e
    iget-object v0, p2, Lqtd;->f:Lll5;

    const/4 v1, 0x6

    if-eqz v0, :cond_13

    iget-object v0, v0, Lll5;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    goto :goto_f

    :cond_13
    invoke-interface {p1, v1}, Lnfe;->d(I)V

    :goto_f
    iget-object p2, p2, Lqtd;->g:Lib2;

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eqz p2, :cond_14

    iget-object v2, p2, Lib2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {p1, v1, v2}, Lnfe;->c(I[B)V

    iget-wide v1, p2, Lib2;->b:J

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    goto :goto_10

    :cond_14
    invoke-interface {p1, v1}, Lnfe;->d(I)V

    invoke-interface {p1, v0}, Lnfe;->d(I)V

    :goto_10
    return-void

    :pswitch_4
    check-cast p2, Lttb;

    const/4 v0, 0x1

    iget-wide v1, p2, Lttb;->a:J

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    iget-object v1, p2, Lttb;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lnfe;->O(ILjava/lang/String;)V

    iget-object v0, p2, Lttb;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_11

    :cond_15
    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_11
    iget-object v0, p2, Lttb;->d:Ljava/lang/Long;

    const/4 v1, 0x4

    if-nez v0, :cond_16

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    :goto_12
    iget-object v0, p2, Lttb;->e:Ljava/lang/Long;

    const/4 v1, 0x5

    if-nez v0, :cond_17

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_13

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    :goto_13
    const/4 v0, 0x6

    iget-wide v1, p2, Lttb;->f:J

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    iget-object p2, p2, Lttb;->g:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p2, :cond_18

    invoke-interface {p1, v0}, Lnfe;->d(I)V

    goto :goto_14

    :cond_18
    invoke-interface {p1, v0, p2}, Lnfe;->O(ILjava/lang/String;)V

    :goto_14
    return-void

    :pswitch_5
    check-cast p2, Ljua;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljua;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljua;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    return-void

    :pswitch_6
    check-cast p2, Lv36;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lv36;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lv36;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    invoke-virtual {p2}, Lv36;->e()Lz36;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lz36;->a:Ljava/lang/String;

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    :goto_15
    const/4 v1, 0x3

    if-nez v0, :cond_1a

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_16

    :cond_1a
    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_16
    invoke-virtual {p2}, Lv36;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1b

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_17

    :cond_1b
    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_17
    invoke-virtual {p2}, Lv36;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1c

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_18

    :cond_1c
    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_18
    const/4 v0, 0x6

    invoke-virtual {p2}, Lv36;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lv36;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lv36;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lnfe;->O(ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lv36;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    invoke-virtual {p2}, Lv36;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1d

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_19

    :cond_1d
    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {p2}, Lv36;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_1e

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_1a

    :cond_1e
    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_1a
    invoke-virtual {p2}, Lv36;->p()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    invoke-virtual {p2}, Lv36;->f()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    invoke-virtual {p2}, Lv36;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_1f

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_1b

    :cond_1f
    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_1b
    invoke-virtual {p2}, Lv36;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xf

    if-nez p2, :cond_20

    invoke-interface {p1, v0}, Lnfe;->d(I)V

    goto :goto_1c

    :cond_20
    invoke-interface {p1, v0, p2}, Lnfe;->O(ILjava/lang/String;)V

    :goto_1c
    return-void

    :pswitch_7
    check-cast p2, Ln7a;

    const/4 v0, 0x1

    iget-object v1, p2, Ln7a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lnfe;->O(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Ln7a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lnfe;->O(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p2, Ln7a;->c:J

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    iget-object v0, p2, Ln7a;->d:Lcxf;

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lnfe;->c(I[B)V

    const/4 v0, 0x5

    iget-wide v1, p2, Ln7a;->e:J

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    iget-boolean p2, p2, Ln7a;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    return-void

    :pswitch_8
    check-cast p2, Lqp9;

    const/4 v0, 0x1

    iget-wide v1, p2, Lqp9;->a:J

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    iget v0, p2, Lqp9;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lqp9;->c:J

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    return-void

    :pswitch_9
    check-cast p2, Ly36;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ly36;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Ly36;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    return-void

    :pswitch_a
    check-cast p2, Lf36;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lf36;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lf36;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lf36;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    invoke-virtual {p2}, Lf36;->b()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    goto :goto_1d

    :cond_21
    const/4 v0, 0x0

    :goto_1d
    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    invoke-virtual {p2}, Lf36;->l()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_22

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_1e

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    :goto_1e
    const/4 v0, 0x6

    invoke-virtual {p2}, Lf36;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    invoke-virtual {p2}, Lf36;->m()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_23

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_1f

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    :goto_1f
    invoke-virtual {p2}, Lf36;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_24

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_20

    :cond_24
    invoke-interface {p1, v1, v0}, Lnfe;->O(ILjava/lang/String;)V

    :goto_20
    const/16 v0, 0x9

    invoke-virtual {p2}, Lf36;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lf36;->k()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lf36;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lnfe;->O(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lf36;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/16 v0, 0xd

    invoke-virtual {p2}, Lf36;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    return-void

    :pswitch_b
    check-cast p2, Lvr3;

    const/4 v0, 0x1

    iget-wide v1, p2, Lvr3;->a:J

    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    iget-byte v0, p2, Lvr3;->b:B

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lnfe;->b(IJ)V

    iget-object p2, p2, Lvr3;->c:Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr3;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    iget-byte v4, v1, Lpr3;->a:B

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "title"

    iget-object v1, v1, Lpr3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_21

    :cond_25
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Lnfe;->O(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ltr3;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `webapp_biometry` (`id`,`user_id`,`bot_id`,`token`,`access_requested`,`access_granted`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `video_message_preparations` (`attach_local_id`,`fragments_paths`,`finished`,`result_path`) VALUES (?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_mime_type`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`,`thumbhash_base64`,`desired_uploader`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `organizations` (`id`,`name`,`description`,`parentId`,`folderTemplateId`,`updateTime`,`iconUrl`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`,`url`,`bmd`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `metrics` (`traceId`,`metricName`,`lastUpdatedTime`,`spanAndPropertiesDump`,`attempt`,`isMarkedAsFailed`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `message_comments` (`message_id`,`counter`,`updated_at`) VALUES (?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
