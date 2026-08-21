.class public final Lcwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;


# direct methods
.method public synthetic constructor <init>(Lmo6;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcwe;->a:I

    iput-object p1, p0, Lcwe;->b:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmo6;Lefg;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lcwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwe;->b:Lmo6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcwe;->a:I

    const/4 v6, 0x2

    const-string v7, "%01d:%02d"

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    sget-object v13, Lroh;->a:Lroh;

    iget-object v14, v0, Lcwe;->b:Lmo6;

    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    const-wide/16 v16, 0x3c

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    const/high16 v18, -0x80000000

    const-wide/16 v19, 0x0

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lt5i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt5i;

    iget v6, v3, Lt5i;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_0

    sub-int v6, v6, v18

    iput v6, v3, Lt5i;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt5i;

    invoke-direct {v3, v0, v2}, Lt5i;-><init>(Lcwe;Lmk4;)V

    :goto_0
    iget-object v0, v3, Lt5i;->d:Ljava/lang/Object;

    iget v2, v3, Lt5i;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljnc;

    sget-object v2, Ljnc;->c:Ljnc;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Ljnc;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput v5, v3, Lt5i;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    move-object v13, v4

    :cond_4
    :goto_1
    return-object v13

    :pswitch_0
    instance-of v3, v2, Lq1i;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lq1i;

    iget v6, v3, Lq1i;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_5

    sub-int v6, v6, v18

    iput v6, v3, Lq1i;->e:I

    goto :goto_2

    :cond_5
    new-instance v3, Lq1i;

    invoke-direct {v3, v0, v2}, Lq1i;-><init>(Lcwe;Lmk4;)V

    :goto_2
    iget-object v0, v3, Lq1i;->d:Ljava/lang/Object;

    iget v2, v3, Lq1i;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_6

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Li8g;

    invoke-interface {v0}, Li8g;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v3, Lq1i;->e:I

    invoke-interface {v14, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    move-object v13, v4

    :cond_8
    :goto_3
    return-object v13

    :pswitch_1
    instance-of v3, v2, Lo1i;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lo1i;

    iget v6, v3, Lo1i;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_9

    sub-int v6, v6, v18

    iput v6, v3, Lo1i;->e:I

    goto :goto_4

    :cond_9
    new-instance v3, Lo1i;

    invoke-direct {v3, v0, v2}, Lo1i;-><init>(Lcwe;Lmk4;)V

    :goto_4
    iget-object v0, v3, Lo1i;->d:Ljava/lang/Object;

    iget v2, v3, Lo1i;->e:I

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_a

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v3, Lo1i;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    move-object v13, v4

    :cond_c
    :goto_5
    return-object v13

    :pswitch_2
    instance-of v3, v2, Ll1i;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Ll1i;

    iget v6, v3, Ll1i;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_d

    sub-int v6, v6, v18

    iput v6, v3, Ll1i;->e:I

    goto :goto_6

    :cond_d
    new-instance v3, Ll1i;

    invoke-direct {v3, v0, v2}, Ll1i;-><init>(Lcwe;Lmk4;)V

    :goto_6
    iget-object v0, v3, Ll1i;->d:Ljava/lang/Object;

    iget v2, v3, Ll1i;->e:I

    if-eqz v2, :cond_f

    if-ne v2, v5, :cond_e

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_7

    :cond_f
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Li8g;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Li8g;->b()J

    move-result-wide v0

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_10
    iput v5, v3, Ll1i;->e:I

    invoke-interface {v14, v8, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    move-object v13, v4

    :cond_11
    :goto_7
    return-object v13

    :pswitch_3
    instance-of v3, v2, Lk1i;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lk1i;

    iget v6, v3, Lk1i;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_12

    sub-int v6, v6, v18

    iput v6, v3, Lk1i;->e:I

    goto :goto_8

    :cond_12
    new-instance v3, Lk1i;

    invoke-direct {v3, v0, v2}, Lk1i;-><init>(Lcwe;Lmk4;)V

    :goto_8
    iget-object v0, v3, Lk1i;->d:Ljava/lang/Object;

    iget v2, v3, Lk1i;->e:I

    if-eqz v2, :cond_14

    if-ne v2, v5, :cond_13

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_9

    :cond_14
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljta;

    invoke-virtual {v0}, Ljta;->b()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v3, Lk1i;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    move-object v13, v4

    :cond_15
    :goto_9
    return-object v13

    :pswitch_4
    instance-of v3, v2, Lj1i;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lj1i;

    iget v6, v3, Lj1i;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_16

    sub-int v6, v6, v18

    iput v6, v3, Lj1i;->e:I

    goto :goto_a

    :cond_16
    new-instance v3, Lj1i;

    invoke-direct {v3, v0, v2}, Lj1i;-><init>(Lcwe;Lmk4;)V

    :goto_a
    iget-object v0, v3, Lj1i;->d:Ljava/lang/Object;

    iget v2, v3, Lj1i;->e:I

    if-eqz v2, :cond_18

    if-ne v2, v5, :cond_17

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_b

    :cond_18
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljta;

    invoke-virtual {v0}, Ljta;->b()I

    move-result v1

    iget-wide v6, v0, Ljta;->a:J

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    int-to-long v1, v1

    const/16 v6, 0x20

    shl-long/2addr v1, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v0, v1, v6

    new-instance v2, Lx78;

    invoke-direct {v2, v0, v1}, Lx78;-><init>(J)V

    iput v5, v3, Lj1i;->e:I

    invoke-interface {v14, v2, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    move-object v13, v4

    :cond_19
    :goto_b
    return-object v13

    :pswitch_5
    instance-of v3, v2, Li1i;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Li1i;

    iget v6, v3, Li1i;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_1a

    sub-int v6, v6, v18

    iput v6, v3, Li1i;->e:I

    goto :goto_c

    :cond_1a
    new-instance v3, Li1i;

    invoke-direct {v3, v0, v2}, Li1i;-><init>(Lcwe;Lmk4;)V

    :goto_c
    iget-object v0, v3, Li1i;->d:Ljava/lang/Object;

    iget v2, v3, Li1i;->e:I

    if-eqz v2, :cond_1c

    if-ne v2, v5, :cond_1b

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_d

    :cond_1c
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lb8c;

    iget v0, v0, Lb8c;->a:I

    if-nez v0, :cond_1d

    move v12, v5

    :cond_1d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v3, Li1i;->e:I

    invoke-interface {v14, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    move-object v13, v4

    :cond_1e
    :goto_d
    return-object v13

    :pswitch_6
    instance-of v3, v2, Lh1i;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lh1i;

    iget v6, v3, Lh1i;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_1f

    sub-int v6, v6, v18

    iput v6, v3, Lh1i;->e:I

    goto :goto_e

    :cond_1f
    new-instance v3, Lh1i;

    invoke-direct {v3, v0, v2}, Lh1i;-><init>(Lcwe;Lmk4;)V

    :goto_e
    iget-object v0, v3, Lh1i;->d:Ljava/lang/Object;

    iget v2, v3, Lh1i;->e:I

    if-eqz v2, :cond_21

    if-ne v2, v5, :cond_20

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_f

    :cond_21
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Lbd4;

    if-eqz v0, :cond_22

    iput v5, v3, Lh1i;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    move-object v13, v4

    :cond_22
    :goto_f
    return-object v13

    :pswitch_7
    instance-of v3, v2, Lp0i;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Lp0i;

    iget v6, v3, Lp0i;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_23

    sub-int v6, v6, v18

    iput v6, v3, Lp0i;->e:I

    goto :goto_10

    :cond_23
    new-instance v3, Lp0i;

    invoke-direct {v3, v0, v2}, Lp0i;-><init>(Lcwe;Lmk4;)V

    :goto_10
    iget-object v0, v3, Lp0i;->d:Ljava/lang/Object;

    iget v2, v3, Lp0i;->e:I

    if-eqz v2, :cond_25

    if-ne v2, v5, :cond_24

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_11

    :cond_25
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_26

    iput v5, v3, Lp0i;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_26

    move-object v13, v4

    :cond_26
    :goto_11
    return-object v13

    :pswitch_8
    instance-of v3, v2, Lyuh;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lyuh;

    iget v6, v3, Lyuh;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_27

    sub-int v6, v6, v18

    iput v6, v3, Lyuh;->e:I

    goto :goto_12

    :cond_27
    new-instance v3, Lyuh;

    invoke-direct {v3, v0, v2}, Lyuh;-><init>(Lcwe;Lmk4;)V

    :goto_12
    iget-object v0, v3, Lyuh;->d:Ljava/lang/Object;

    iget v2, v3, Lyuh;->e:I

    if-eqz v2, :cond_29

    if-ne v2, v5, :cond_28

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_13

    :cond_29
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lq6a;

    new-instance v1, Ltvh;

    invoke-static {v0}, Lmhl;->a(Lq6a;)Lzth;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Ltvh;-><init>(Lzth;Lc7i;)V

    iput v5, v3, Lyuh;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    move-object v13, v4

    :cond_2a
    :goto_13
    return-object v13

    :pswitch_9
    instance-of v3, v2, Lwuh;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Lwuh;

    iget v6, v3, Lwuh;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_2b

    sub-int v6, v6, v18

    iput v6, v3, Lwuh;->e:I

    goto :goto_14

    :cond_2b
    new-instance v3, Lwuh;

    invoke-direct {v3, v0, v2}, Lwuh;-><init>(Lcwe;Lmk4;)V

    :goto_14
    iget-object v0, v3, Lwuh;->d:Ljava/lang/Object;

    iget v2, v3, Lwuh;->e:I

    if-eqz v2, :cond_2d

    if-ne v2, v5, :cond_2c

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2c
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_15

    :cond_2d
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lq6a;

    new-instance v1, Ltvh;

    invoke-static {v0}, Lmhl;->a(Lq6a;)Lzth;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Ltvh;-><init>(Lzth;Lc7i;)V

    iput v5, v3, Lwuh;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    move-object v13, v4

    :cond_2e
    :goto_15
    return-object v13

    :pswitch_a
    instance-of v3, v2, Llth;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, Llth;

    iget v6, v3, Llth;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_2f

    sub-int v6, v6, v18

    iput v6, v3, Llth;->e:I

    goto :goto_16

    :cond_2f
    new-instance v3, Llth;

    invoke-direct {v3, v0, v2}, Llth;-><init>(Lcwe;Lmk4;)V

    :goto_16
    iget-object v0, v3, Llth;->d:Ljava/lang/Object;

    iget v2, v3, Llth;->e:I

    if-eqz v2, :cond_31

    if-ne v2, v5, :cond_30

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_17

    :cond_30
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_17

    :cond_31
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ly3f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iput v5, v3, Llth;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    move-object v13, v4

    :cond_32
    :goto_17
    return-object v13

    :pswitch_b
    instance-of v3, v2, Lkth;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lkth;

    iget v6, v3, Lkth;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_33

    sub-int v6, v6, v18

    iput v6, v3, Lkth;->e:I

    goto :goto_18

    :cond_33
    new-instance v3, Lkth;

    invoke-direct {v3, v0, v2}, Lkth;-><init>(Lcwe;Lmk4;)V

    :goto_18
    iget-object v0, v3, Lkth;->d:Ljava/lang/Object;

    iget v2, v3, Lkth;->e:I

    if-eqz v2, :cond_35

    if-ne v2, v5, :cond_34

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_34
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_19

    :cond_35
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ly3f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_36

    iput v5, v3, Lkth;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_36

    move-object v13, v4

    :cond_36
    :goto_19
    return-object v13

    :pswitch_c
    instance-of v3, v2, Lqlh;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, Lqlh;

    iget v9, v3, Lqlh;->e:I

    and-int v10, v9, v18

    if-eqz v10, :cond_37

    sub-int v9, v9, v18

    iput v9, v3, Lqlh;->e:I

    goto :goto_1a

    :cond_37
    new-instance v3, Lqlh;

    invoke-direct {v3, v0, v2}, Lqlh;-><init>(Lcwe;Lmk4;)V

    :goto_1a
    iget-object v0, v3, Lqlh;->d:Ljava/lang/Object;

    iget v2, v3, Lqlh;->e:I

    if-eqz v2, :cond_39

    if-ne v2, v5, :cond_38

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_38
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_1b

    :cond_39
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v19

    if-lez v2, :cond_3a

    div-long v8, v0, v16

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    rem-long v0, v0, v16

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_3a
    iput v5, v3, Lqlh;->e:I

    invoke-interface {v14, v8, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3b

    move-object v13, v4

    :cond_3b
    :goto_1b
    return-object v13

    :pswitch_d
    instance-of v3, v2, Lbkh;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lbkh;

    iget v9, v3, Lbkh;->e:I

    and-int v10, v9, v18

    if-eqz v10, :cond_3c

    sub-int v9, v9, v18

    iput v9, v3, Lbkh;->e:I

    goto :goto_1c

    :cond_3c
    new-instance v3, Lbkh;

    invoke-direct {v3, v0, v2}, Lbkh;-><init>(Lcwe;Lmk4;)V

    :goto_1c
    iget-object v0, v3, Lbkh;->d:Ljava/lang/Object;

    iget v2, v3, Lbkh;->e:I

    if-eqz v2, :cond_3e

    if-ne v2, v5, :cond_3d

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3d
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_1d

    :cond_3e
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v19

    if-lez v2, :cond_3f

    div-long v8, v0, v16

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    rem-long v0, v0, v16

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_3f
    iput v5, v3, Lbkh;->e:I

    invoke-interface {v14, v8, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    move-object v13, v4

    :cond_40
    :goto_1d
    return-object v13

    :pswitch_e
    instance-of v3, v2, Lg3h;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lg3h;

    iget v6, v3, Lg3h;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_41

    sub-int v6, v6, v18

    iput v6, v3, Lg3h;->e:I

    goto :goto_1e

    :cond_41
    new-instance v3, Lg3h;

    invoke-direct {v3, v0, v2}, Lg3h;-><init>(Lcwe;Lmk4;)V

    :goto_1e
    iget-object v0, v3, Lg3h;->d:Ljava/lang/Object;

    iget v2, v3, Lg3h;->e:I

    if-eqz v2, :cond_43

    if-ne v2, v5, :cond_42

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_42
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_1f

    :cond_43
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Ld3h;

    invoke-direct {v1, v0}, Ld3h;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput v5, v3, Lg3h;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    move-object v13, v4

    :cond_44
    :goto_1f
    return-object v13

    :pswitch_f
    instance-of v3, v2, Lm1h;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lm1h;

    iget v6, v3, Lm1h;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_45

    sub-int v6, v6, v18

    iput v6, v3, Lm1h;->e:I

    goto :goto_20

    :cond_45
    new-instance v3, Lm1h;

    invoke-direct {v3, v0, v2}, Lm1h;-><init>(Lcwe;Lmk4;)V

    :goto_20
    iget-object v0, v3, Lm1h;->d:Ljava/lang/Object;

    iget v2, v3, Lm1h;->e:I

    if-eqz v2, :cond_47

    if-ne v2, v5, :cond_46

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_21

    :cond_46
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_21

    :cond_47
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->e()Laua;

    move-result-object v0

    iput v5, v3, Lm1h;->e:I

    invoke-interface {v14, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    move-object v13, v4

    :cond_48
    :goto_21
    return-object v13

    :pswitch_10
    instance-of v3, v2, Lwxg;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lwxg;

    iget v6, v3, Lwxg;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_49

    sub-int v6, v6, v18

    iput v6, v3, Lwxg;->e:I

    goto :goto_22

    :cond_49
    new-instance v3, Lwxg;

    invoke-direct {v3, v0, v2}, Lwxg;-><init>(Lcwe;Lmk4;)V

    :goto_22
    iget-object v0, v3, Lwxg;->d:Ljava/lang/Object;

    iget v2, v3, Lwxg;->e:I

    if-eqz v2, :cond_4b

    if-ne v2, v5, :cond_4a

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4a
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_24

    :cond_4b
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v0, Lgv8;

    invoke-direct {v0}, Lgv8;-><init>()V

    goto :goto_23

    :cond_4c
    new-instance v0, Lfv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_23
    iput v5, v3, Lwxg;->e:I

    invoke-interface {v14, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4d

    move-object v13, v4

    :cond_4d
    :goto_24
    return-object v13

    :pswitch_11
    instance-of v3, v2, Laog;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Laog;

    iget v6, v3, Laog;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_4e

    sub-int v6, v6, v18

    iput v6, v3, Laog;->e:I

    goto :goto_25

    :cond_4e
    new-instance v3, Laog;

    invoke-direct {v3, v0, v2}, Laog;-><init>(Lcwe;Lmk4;)V

    :goto_25
    iget-object v0, v3, Laog;->d:Ljava/lang/Object;

    iget v2, v3, Laog;->e:I

    if-eqz v2, :cond_50

    if-ne v2, v5, :cond_4f

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4f
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_26

    :cond_50
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Ldy0;

    if-eqz v0, :cond_51

    iput v5, v3, Laog;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_51

    move-object v13, v4

    :cond_51
    :goto_26
    return-object v13

    :pswitch_12
    instance-of v3, v2, Ldfg;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Ldfg;

    iget v6, v3, Ldfg;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_52

    sub-int v6, v6, v18

    iput v6, v3, Ldfg;->e:I

    goto :goto_27

    :cond_52
    new-instance v3, Ldfg;

    invoke-direct {v3, v0, v2}, Ldfg;-><init>(Lcwe;Lmk4;)V

    :goto_27
    iget-object v0, v3, Ldfg;->d:Ljava/lang/Object;

    iget v2, v3, Ldfg;->e:I

    if-eqz v2, :cond_54

    if-ne v2, v5, :cond_53

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_29

    :cond_53
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_29

    :cond_54
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lveg;

    instance-of v1, v0, Lteg;

    if-eqz v1, :cond_55

    move-object v8, v0

    check-cast v8, Lteg;

    :cond_55
    if-eqz v8, :cond_56

    iget v0, v8, Lteg;->a:F

    goto :goto_28

    :cond_56
    const/4 v0, 0x0

    :goto_28
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput v5, v3, Ldfg;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_57

    move-object v13, v4

    :cond_57
    :goto_29
    return-object v13

    :pswitch_13
    instance-of v3, v2, Lmbg;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Lmbg;

    iget v6, v3, Lmbg;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_58

    sub-int v6, v6, v18

    iput v6, v3, Lmbg;->e:I

    goto :goto_2a

    :cond_58
    new-instance v3, Lmbg;

    invoke-direct {v3, v0, v2}, Lmbg;-><init>(Lcwe;Lmk4;)V

    :goto_2a
    iget-object v0, v3, Lmbg;->d:Ljava/lang/Object;

    iget v2, v3, Lmbg;->e:I

    if-eqz v2, :cond_5a

    if-ne v2, v5, :cond_59

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_59
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_2b

    :cond_5a
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5b

    iput v5, v3, Lmbg;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5b

    move-object v13, v4

    :cond_5b
    :goto_2b
    return-object v13

    :pswitch_14
    instance-of v3, v2, Llbg;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Llbg;

    iget v6, v3, Llbg;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_5c

    sub-int v6, v6, v18

    iput v6, v3, Llbg;->e:I

    goto :goto_2c

    :cond_5c
    new-instance v3, Llbg;

    invoke-direct {v3, v0, v2}, Llbg;-><init>(Lcwe;Lmk4;)V

    :goto_2c
    iget-object v0, v3, Llbg;->d:Ljava/lang/Object;

    iget v2, v3, Llbg;->e:I

    if-eqz v2, :cond_5e

    if-ne v2, v5, :cond_5d

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5d
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_2d

    :cond_5e
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Li36;

    iget-object v0, v0, Li36;->a:Ljava/lang/Object;

    iput v5, v3, Llbg;->e:I

    invoke-interface {v14, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5f

    move-object v13, v4

    :cond_5f
    :goto_2d
    return-object v13

    :pswitch_15
    instance-of v3, v2, Lebg;

    if-eqz v3, :cond_60

    move-object v3, v2

    check-cast v3, Lebg;

    iget v6, v3, Lebg;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_60

    sub-int v6, v6, v18

    iput v6, v3, Lebg;->e:I

    goto :goto_2e

    :cond_60
    new-instance v3, Lebg;

    invoke-direct {v3, v0, v2}, Lebg;-><init>(Lcwe;Lmk4;)V

    :goto_2e
    iget-object v0, v3, Lebg;->d:Ljava/lang/Object;

    iget v2, v3, Lebg;->e:I

    if-eqz v2, :cond_62

    if-ne v2, v5, :cond_61

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_61
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_2f

    :cond_62
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lyfg;

    if-eqz v0, :cond_63

    move v12, v5

    :cond_63
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v3, Lebg;->e:I

    invoke-interface {v14, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_64

    move-object v13, v4

    :cond_64
    :goto_2f
    return-object v13

    :pswitch_16
    instance-of v3, v2, Ls5g;

    if-eqz v3, :cond_65

    move-object v3, v2

    check-cast v3, Ls5g;

    iget v6, v3, Ls5g;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_65

    sub-int v6, v6, v18

    iput v6, v3, Ls5g;->e:I

    goto :goto_30

    :cond_65
    new-instance v3, Ls5g;

    invoke-direct {v3, v0, v2}, Ls5g;-><init>(Lcwe;Lmk4;)V

    :goto_30
    iget-object v0, v3, Ls5g;->d:Ljava/lang/Object;

    iget v2, v3, Ls5g;->e:I

    if-eqz v2, :cond_67

    if-ne v2, v5, :cond_66

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_32

    :cond_66
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_32

    :cond_67
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v0, Lf5g;->a:Lf5g;

    goto :goto_31

    :cond_68
    sget-object v0, Ld5g;->a:Ld5g;

    :goto_31
    iput v5, v3, Ls5g;->e:I

    invoke-interface {v14, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_69

    move-object v13, v4

    :cond_69
    :goto_32
    return-object v13

    :pswitch_17
    instance-of v3, v2, Lo5g;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lo5g;

    iget v6, v3, Lo5g;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_6a

    sub-int v6, v6, v18

    iput v6, v3, Lo5g;->e:I

    goto :goto_33

    :cond_6a
    new-instance v3, Lo5g;

    invoke-direct {v3, v0, v2}, Lo5g;-><init>(Lcwe;Lmk4;)V

    :goto_33
    iget-object v0, v3, Lo5g;->d:Ljava/lang/Object;

    iget v2, v3, Lo5g;->e:I

    if-eqz v2, :cond_6c

    if-ne v2, v5, :cond_6b

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6b
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_34

    :cond_6c
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, La2g;

    if-eqz v0, :cond_6d

    iget-object v0, v0, La2g;->h:Ljava/util/List;

    if-nez v0, :cond_6e

    :cond_6d
    sget-object v0, Lwx5;->a:Lwx5;

    :cond_6e
    iput v5, v3, Lo5g;->e:I

    invoke-interface {v14, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6f

    move-object v13, v4

    :cond_6f
    :goto_34
    return-object v13

    :pswitch_18
    instance-of v3, v2, Lu1g;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lu1g;

    iget v6, v3, Lu1g;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_70

    sub-int v6, v6, v18

    iput v6, v3, Lu1g;->e:I

    goto :goto_35

    :cond_70
    new-instance v3, Lu1g;

    invoke-direct {v3, v0, v2}, Lu1g;-><init>(Lcwe;Lmk4;)V

    :goto_35
    iget-object v0, v3, Lu1g;->d:Ljava/lang/Object;

    iget v2, v3, Lu1g;->e:I

    if-eqz v2, :cond_72

    if-ne v2, v5, :cond_71

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_36

    :cond_71
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_36

    :cond_72
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ll2g;

    if-eqz v0, :cond_73

    iget-object v0, v0, Ll2g;->e:Ljava/util/List;

    if-eqz v0, :cond_73

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_73

    iput v5, v3, Lu1g;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_73

    move-object v13, v4

    :cond_73
    :goto_36
    return-object v13

    :pswitch_19
    instance-of v3, v2, Lkpf;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lkpf;

    iget v6, v3, Lkpf;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_74

    sub-int v6, v6, v18

    iput v6, v3, Lkpf;->e:I

    goto :goto_37

    :cond_74
    new-instance v3, Lkpf;

    invoke-direct {v3, v0, v2}, Lkpf;-><init>(Lcwe;Lmk4;)V

    :goto_37
    iget-object v0, v3, Lkpf;->d:Ljava/lang/Object;

    iget v2, v3, Lkpf;->e:I

    if-eqz v2, :cond_76

    if-ne v2, v5, :cond_75

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_39

    :cond_75
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    :goto_38
    move-object v13, v8

    goto :goto_39

    :cond_76
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lizf;

    instance-of v1, v0, Lvpd;

    if-nez v1, :cond_7b

    instance-of v1, v0, Ltl6;

    if-nez v1, :cond_7a

    instance-of v1, v0, Llv4;

    if-eqz v1, :cond_77

    check-cast v0, Llv4;

    iget-object v0, v0, Llv4;->a:Ljava/lang/Object;

    iput v5, v3, Lkpf;->e:I

    invoke-interface {v14, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_79

    move-object v13, v4

    goto :goto_39

    :cond_77
    instance-of v0, v0, Lunh;

    if-eqz v0, :cond_78

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_78
    invoke-static {}, Ld5e;->r()V

    goto :goto_38

    :cond_79
    :goto_39
    return-object v13

    :cond_7a
    check-cast v0, Ltl6;

    iget-object v0, v0, Ltl6;->a:Ljava/lang/Throwable;

    throw v0

    :cond_7b
    check-cast v0, Lvpd;

    iget-object v0, v0, Lvpd;->a:Ljava/lang/Throwable;

    throw v0

    :pswitch_1a
    instance-of v3, v2, Llef;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Llef;

    iget v6, v3, Llef;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_7c

    sub-int v6, v6, v18

    iput v6, v3, Llef;->e:I

    goto :goto_3a

    :cond_7c
    new-instance v3, Llef;

    invoke-direct {v3, v0, v2}, Llef;-><init>(Lcwe;Lmk4;)V

    :goto_3a
    iget-object v0, v3, Llef;->d:Ljava/lang/Object;

    iget v2, v3, Llef;->e:I

    if-eqz v2, :cond_7e

    if-ne v2, v5, :cond_7d

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_7d
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_3b

    :cond_7e
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7f

    iput v5, v3, Llef;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7f

    move-object v13, v4

    :cond_7f
    :goto_3b
    return-object v13

    :pswitch_1b
    instance-of v3, v2, Ld5f;

    if-eqz v3, :cond_80

    move-object v3, v2

    check-cast v3, Ld5f;

    iget v6, v3, Ld5f;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_80

    sub-int v6, v6, v18

    iput v6, v3, Ld5f;->e:I

    goto :goto_3c

    :cond_80
    new-instance v3, Ld5f;

    invoke-direct {v3, v0, v2}, Ld5f;-><init>(Lcwe;Lmk4;)V

    :goto_3c
    iget-object v0, v3, Ld5f;->d:Ljava/lang/Object;

    iget v2, v3, Ld5f;->e:I

    if-eqz v2, :cond_82

    if-ne v2, v5, :cond_81

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_81
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_3d

    :cond_82
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_83

    iput v5, v3, Ld5f;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_83

    move-object v13, v4

    :cond_83
    :goto_3d
    return-object v13

    :pswitch_1c
    instance-of v3, v2, Lbwe;

    if-eqz v3, :cond_84

    move-object v3, v2

    check-cast v3, Lbwe;

    iget v6, v3, Lbwe;->e:I

    and-int v7, v6, v18

    if-eqz v7, :cond_84

    sub-int v6, v6, v18

    iput v6, v3, Lbwe;->e:I

    goto :goto_3e

    :cond_84
    new-instance v3, Lbwe;

    invoke-direct {v3, v0, v2}, Lbwe;-><init>(Lcwe;Lmk4;)V

    :goto_3e
    iget-object v0, v3, Lbwe;->d:Ljava/lang/Object;

    iget v2, v3, Lbwe;->e:I

    if-eqz v2, :cond_86

    if-ne v2, v5, :cond_85

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_85
    invoke-static {v15}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_3f

    :cond_86
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Liwe;

    if-eqz v0, :cond_87

    iput v5, v3, Lbwe;->e:I

    invoke-interface {v14, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_87

    move-object v13, v4

    :cond_87
    :goto_3f
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
