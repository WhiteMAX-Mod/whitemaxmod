.class public final Lfq9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lqq9;


# direct methods
.method public synthetic constructor <init>(Lqq9;Lgn4;I)V
    .locals 0

    iput p3, p0, Lfq9;->e:I

    iput-object p1, p0, Lfq9;->f:Lqq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lfq9;->e:I

    iget-object p0, p0, Lfq9;->f:Lqq9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfq9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lfq9;-><init>(Lqq9;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfq9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lfq9;-><init>(Lqq9;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lfq9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lfq9;-><init>(Lqq9;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfq9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lfq9;-><init>(Lqq9;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfq9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfq9;

    invoke-virtual {p0, v1}, Lfq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfq9;

    invoke-virtual {p0, v1}, Lfq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfq9;

    invoke-virtual {p0, v1}, Lfq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljc7;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfq9;

    invoke-virtual {p0, v1}, Lfq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfq9;->e:I

    const-string v1, " is not video"

    const-string v2, "currentMedia: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq9;->f:Lqq9;

    invoke-static {p0}, Lqq9;->u(Lqq9;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsd;

    new-instance v2, Lk94;

    iget-object v3, v1, Lfsd;->a:Lzrd;

    iget-object v3, v3, Lzrd;->a:Lurd;

    iget v3, v3, Lurd;->b:I

    iget-object v1, v1, Lfsd;->b:Lbch;

    const/4 v4, 0x2

    const/16 v5, 0x38

    invoke-direct {v2, v3, v1, v4, v5}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqq9;->p1:Lp76;

    new-instance p1, Lc76;

    invoke-direct {p1, v0}, Lc76;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq9;->f:Lqq9;

    invoke-virtual {p1}, Lqq9;->B()Lo49;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lt2;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lfq9;->f:Lqq9;

    iget-wide v5, p1, Lo49;->b:J

    invoke-static {v1, v5, v6}, Lqq9;->x(Lqq9;J)Lxhi;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lxhi;->a:Lurd;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v2, p0, Lfq9;->f:Lqq9;

    iget-object v2, v2, Lqq9;->D:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp9;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lvp9;->d:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v5, p0, Lfq9;->f:Lqq9;

    iget-object v5, v5, Lqq9;->l:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxai;

    invoke-virtual {v5}, Lxai;->k()Lehi;

    move-result-object v5

    iget-object v5, v5, Lehi;->a:Lurd;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    check-cast v6, Lzrd;

    iget-object v6, v6, Lzrd;->a:Lurd;

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzrd;

    iget-object v8, v8, Lzrd;->a:Lurd;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_7

    move-object v3, v7

    move-object v6, v8

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_3
    check-cast v3, Lzrd;

    if-nez v3, :cond_8

    move-object v3, v5

    goto :goto_4

    :cond_8
    iget-object v2, v3, Lzrd;->a:Lurd;

    invoke-static {v2, v5}, Lywh;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lurd;

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lxhi;->a()Lo60;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v1, Lo60;

    invoke-direct {v1, v4}, Lo60;-><init>(I)V

    :goto_5
    if-eqz v3, :cond_b

    iput-object v3, v1, Lo60;->a:Lurd;

    :cond_b
    iget-object v2, p0, Lfq9;->f:Lqq9;

    iget-object v2, v2, Lqq9;->X:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lo60;->b:F

    iget-object v2, p0, Lfq9;->f:Lqq9;

    iget-object v2, v2, Lqq9;->Z:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lo60;->c:F

    new-instance v2, Lxhi;

    invoke-direct {v2, v1}, Lxhi;-><init>(Lo60;)V

    iget-object v1, p0, Lfq9;->f:Lqq9;

    invoke-virtual {v1}, Lqq9;->F()Lp49;

    move-result-object v1

    iget-object v1, v1, Lp49;->a:Ls4f;

    invoke-virtual {v1, p1, v2}, Ls4f;->u(Lo49;Lxhi;)V

    iget-object p1, p0, Lfq9;->f:Lqq9;

    iget-object p1, p1, Lqq9;->y:Lp76;

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p0, p0, Lfq9;->f:Lqq9;

    iget-object p0, p0, Lqq9;->C:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    :goto_6
    iget-object p0, p0, Lfq9;->f:Lqq9;

    iget-object p0, p0, Lqq9;->d:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz p1, :cond_e

    iget-wide v6, p1, Lo49;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_e
    move-object p1, v3

    :goto_7
    invoke-static {p1, v2, v1}, Lehc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    return-object v0

    :pswitch_1
    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq9;->f:Lqq9;

    iget-object p1, p1, Lqq9;->d:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "on mute button clicked"

    invoke-virtual {v5, v6, p1, v7, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object p1, p0, Lfq9;->f:Lqq9;

    invoke-virtual {p1}, Lqq9;->B()Lo49;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lt2;->c()Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-object v1, p0, Lfq9;->f:Lqq9;

    iget-wide v5, p1, Lo49;->b:J

    invoke-static {v1, v5, v6}, Lqq9;->x(Lqq9;J)Lxhi;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v2, v1, Lxhi;->e:Z

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    xor-int/2addr v2, v4

    if-eqz v1, :cond_15

    iget-object v5, v1, Lxhi;->a:Lurd;

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v5

    goto :goto_d

    :cond_15
    :goto_b
    iget-object v5, p0, Lfq9;->f:Lqq9;

    iget-object v5, v5, Lqq9;->D:Lozd;

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvp9;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lvp9;->d:Ljava/util/List;

    if-eqz v5, :cond_1b

    iget-object v6, p0, Lfq9;->f:Lqq9;

    iget-object v6, v6, Lqq9;->l:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxai;

    invoke-virtual {v6}, Lxai;->k()Lehi;

    move-result-object v6

    iget-object v6, v6, Lehi;->a:Lurd;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_c

    :cond_17
    move-object v7, v3

    check-cast v7, Lzrd;

    iget-object v7, v7, Lzrd;->a:Lurd;

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lzrd;

    iget-object v9, v9, Lzrd;->a:Lurd;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_19

    move-object v3, v8

    move-object v7, v9

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_18

    :goto_c
    check-cast v3, Lzrd;

    if-nez v3, :cond_1a

    move-object v3, v6

    goto :goto_d

    :cond_1a
    iget-object v3, v3, Lzrd;->a:Lurd;

    invoke-static {v3, v6}, Lywh;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lurd;

    :cond_1b
    :goto_d
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lxhi;->a()Lo60;

    move-result-object v1

    goto :goto_e

    :cond_1c
    new-instance v1, Lo60;

    invoke-direct {v1, v4}, Lo60;-><init>(I)V

    :goto_e
    if-eqz v3, :cond_1d

    iput-object v3, v1, Lo60;->a:Lurd;

    :cond_1d
    iput-boolean v2, v1, Lo60;->e:Z

    new-instance v2, Lxhi;

    invoke-direct {v2, v1}, Lxhi;-><init>(Lo60;)V

    iget-object v1, p0, Lfq9;->f:Lqq9;

    invoke-virtual {v1}, Lqq9;->F()Lp49;

    move-result-object v1

    iget-object v1, v1, Lp49;->a:Ls4f;

    invoke-virtual {v1, p1, v2}, Ls4f;->u(Lo49;Lxhi;)V

    iget-object p1, p0, Lfq9;->f:Lqq9;

    iget-object p1, p1, Lqq9;->y:Lp76;

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p0, p0, Lfq9;->f:Lqq9;

    iget-object p0, p0, Lqq9;->C:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    :goto_f
    iget-object p0, p0, Lfq9;->f:Lqq9;

    iget-object p0, p0, Lqq9;->d:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_21

    if-eqz p1, :cond_20

    iget-wide v6, p1, Lo49;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_10

    :cond_20
    move-object p1, v3

    :goto_10
    invoke-static {p1, v2, v1}, Lehc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_11
    return-object v0

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq9;->f:Lqq9;

    sget-object p1, Lqq9;->H1:[Lfq8;

    invoke-virtual {p0}, Lqq9;->S()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
