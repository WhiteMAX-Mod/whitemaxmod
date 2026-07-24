.class public final Lm8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Lt8a;


# direct methods
.method public synthetic constructor <init>(Lmo6;Lt8a;I)V
    .locals 0

    iput p3, p0, Lm8a;->a:I

    iput-object p1, p0, Lm8a;->b:Lmo6;

    iput-object p2, p0, Lm8a;->c:Lt8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm8a;->a:I

    const/4 v1, 0x2

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lm8a;->c:Lt8a;

    iget-object v4, p0, Lm8a;->b:Lmo6;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ls8a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls8a;

    iget v1, v0, Ls8a;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_0

    sub-int/2addr v1, v9

    iput v1, v0, Ls8a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls8a;

    invoke-direct {v0, p0, p2}, Ls8a;-><init>(Lm8a;Lmk4;)V

    :goto_0
    iget-object p0, v0, Ls8a;->d:Ljava/lang/Object;

    iget p2, v0, Ls8a;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lqo2;

    sget-object p0, Lt8a;->v1:[Lel8;

    iget-object p0, v3, Lt8a;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    invoke-static {p1, p0}, Lf24;->b(Lqo2;Lnf6;)Z

    move-result p0

    sget-object p2, Ls3a;->a:Ls3a;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lqo2;->b:Ljs2;

    iget-wide v9, p0, Ljs2;->n0:J

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-lez p1, :cond_4

    move p1, v7

    goto :goto_1

    :cond_4
    move p1, v8

    :goto_1
    iget-wide v9, p0, Ljs2;->p0:J

    cmp-long p0, v9, v11

    if-lez p0, :cond_5

    move v8, v7

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v8, :cond_6

    sget-object p2, Ls3a;->c:Ls3a;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    sget-object p2, Ls3a;->b:Ls3a;

    :cond_7
    :goto_2
    iput v7, v0, Ls8a;->e:I

    invoke-interface {v4, p2, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v2, v6

    :cond_8
    :goto_3
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lr8a;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lr8a;

    iget v1, v0, Lr8a;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_9

    sub-int/2addr v1, v9

    iput v1, v0, Lr8a;->e:I

    goto :goto_4

    :cond_9
    new-instance v0, Lr8a;

    invoke-direct {v0, p0, p2}, Lr8a;-><init>(Lm8a;Lmk4;)V

    :goto_4
    iget-object p0, v0, Lr8a;->d:Ljava/lang/Object;

    iget p2, v0, Lr8a;->e:I

    if-eqz p2, :cond_b

    if-ne p2, v7, :cond_a

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lqo2;

    new-instance p0, Lq7a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p2, Lxa4;->a:Loc4;

    iget-object p2, p2, Loc4;->b:Lnc4;

    iget-object p2, p2, Lnc4;->z:Les2;

    iget p2, p2, Les2;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_c

    iget-object p2, v3, Lt8a;->c:Lp23;

    invoke-virtual {p2}, Lp23;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    move v8, v7

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lxa4;->a:Loc4;

    iget-object p1, p1, Loc4;->b:Lnc4;

    iget-object p1, p1, Lnc4;->t:Ljc4;

    if-eqz p1, :cond_d

    iget-object v10, p1, Ljc4;->a:Ljava/lang/String;

    :cond_d
    invoke-direct {p0, v8, v10}, Lq7a;-><init>(ZLjava/lang/String;)V

    iput v7, v0, Lr8a;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v2, v6

    :cond_e
    :goto_5
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lt8a;->c:Lp23;

    instance-of v1, p2, Lp8a;

    if-eqz v1, :cond_f

    move-object v1, p2

    check-cast v1, Lp8a;

    iget v11, v1, Lp8a;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_f

    sub-int/2addr v11, v9

    iput v11, v1, Lp8a;->e:I

    goto :goto_6

    :cond_f
    new-instance v1, Lp8a;

    invoke-direct {v1, p0, p2}, Lp8a;-><init>(Lm8a;Lmk4;)V

    :goto_6
    iget-object p0, v1, Lp8a;->d:Ljava/lang/Object;

    iget p2, v1, Lp8a;->e:I

    if-eqz p2, :cond_11

    if-ne p2, v7, :cond_10

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_8

    :cond_11
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lqo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp23;->e:Lp23;

    if-ne v0, p0, :cond_12

    const p0, 0x7f110e54

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lp23;->a()Z

    move-result p0

    if-eqz p0, :cond_13

    const p0, 0x7f110491

    goto :goto_7

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lqo2;->h0()Z

    move-result p0

    if-ne p0, v7, :cond_14

    const p0, 0x7f110347

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Lp23;->m()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v3, Lt8a;->b:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lqo2;->B0()Z

    move-result v8

    :cond_15
    if-eqz v8, :cond_16

    const p0, 0x7f110e4f

    goto :goto_7

    :cond_16
    const p0, 0x7f11039b

    :goto_7
    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    iput v7, v1, Lp8a;->e:I

    invoke-interface {v4, p0, v1}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v2, v6

    :cond_17
    :goto_8
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lo8a;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lo8a;

    iget v11, v0, Lo8a;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_18

    sub-int/2addr v11, v9

    iput v11, v0, Lo8a;->e:I

    goto :goto_9

    :cond_18
    new-instance v0, Lo8a;

    invoke-direct {v0, p0, p2}, Lo8a;-><init>(Lm8a;Lmk4;)V

    :goto_9
    iget-object p0, v0, Lo8a;->d:Ljava/lang/Object;

    iget p2, v0, Lo8a;->e:I

    if-eqz p2, :cond_1b

    if-eq p2, v7, :cond_1a

    if-ne p2, v1, :cond_19

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_c

    :cond_1a
    iget v8, v0, Lo8a;->h:I

    iget-object v4, v0, Lo8a;->g:Lmo6;

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lo7a;

    iput-object v4, v0, Lo8a;->g:Lmo6;

    iput v8, v0, Lo8a;->h:I

    iput v7, v0, Lo8a;->e:I

    invoke-static {v3, p1, v0}, Lt8a;->t(Lt8a;Lo7a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1c

    goto :goto_b

    :cond_1c
    :goto_a
    iput-object v10, v0, Lo8a;->g:Lmo6;

    iput v8, v0, Lo8a;->h:I

    iput v1, v0, Lo8a;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1d

    :goto_b
    move-object v2, v6

    :cond_1d
    :goto_c
    return-object v2

    :pswitch_3
    instance-of v0, p2, Ll8a;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Ll8a;

    iget v11, v0, Ll8a;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_1e

    sub-int/2addr v11, v9

    iput v11, v0, Ll8a;->e:I

    goto :goto_d

    :cond_1e
    new-instance v0, Ll8a;

    invoke-direct {v0, p0, p2}, Ll8a;-><init>(Lm8a;Lmk4;)V

    :goto_d
    iget-object p0, v0, Ll8a;->d:Ljava/lang/Object;

    iget p2, v0, Ll8a;->e:I

    if-eqz p2, :cond_21

    if-eq p2, v7, :cond_20

    if-ne p2, v1, :cond_1f

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_10

    :cond_20
    iget v8, v0, Ll8a;->h:I

    iget-object v4, v0, Ll8a;->g:Lmo6;

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    iput-object v4, v0, Ll8a;->g:Lmo6;

    iput v8, v0, Ll8a;->h:I

    iput v7, v0, Ll8a;->e:I

    sget-object p0, Lt8a;->v1:[Lel8;

    invoke-virtual {v3, p1, v8, v0}, Lt8a;->D(Ljava/lang/Long;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_22

    goto :goto_f

    :cond_22
    :goto_e
    iput-object v10, v0, Ll8a;->g:Lmo6;

    iput v8, v0, Ll8a;->h:I

    iput v1, v0, Ll8a;->e:I

    invoke-interface {v4, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_23

    :goto_f
    move-object v2, v6

    :cond_23
    :goto_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
