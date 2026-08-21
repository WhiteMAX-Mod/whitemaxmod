.class public final Lfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo6;


# direct methods
.method public synthetic constructor <init>(Llo6;I)V
    .locals 0

    iput p2, p0, Lfm0;->a:I

    iput-object p1, p0, Lfm0;->b:Llo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfm0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    sget-object v7, Lroh;->a:Lroh;

    sget-object v8, Lfo4;->a:Lfo4;

    iget-object v9, p0, Lfm0;->b:Llo6;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lexd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1, p0}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    move-object v7, p0

    :cond_0
    return-object v7

    :pswitch_0
    instance-of v0, p2, Lwq6;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lwq6;

    iget v1, v0, Lwq6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lwq6;->e:I

    goto :goto_0

    :cond_1
    new-instance v0, Lwq6;

    invoke-direct {v0, p0, p2}, Lwq6;-><init>(Lfm0;Lmk4;)V

    :goto_0
    iget-object p0, v0, Lwq6;->d:Ljava/lang/Object;

    iget p2, v0, Lwq6;->e:I

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_3

    if-ne p2, v6, :cond_2

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lwq6;->h:Lgxd;

    iget-object p2, v0, Lwq6;->g:Lmo6;

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object p0

    new-instance p2, Lyd;

    invoke-direct {p2, p0, p1}, Lyd;-><init>(Lgxd;Lmo6;)V

    iput-object p1, v0, Lwq6;->g:Lmo6;

    iput-object p0, v0, Lwq6;->h:Lgxd;

    iput v5, v0, Lwq6;->e:I

    invoke-interface {v9, p2, v0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, p1

    move-object p1, p0

    :goto_1
    iget-object p0, p1, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    iput-object v1, v0, Lwq6;->g:Lmo6;

    iput-object v1, v0, Lwq6;->h:Lgxd;

    iput v6, v0, Lwq6;->e:I

    invoke-interface {p2, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    :goto_2
    move-object v7, v8

    :cond_6
    :goto_3
    return-object v7

    :pswitch_1
    new-instance p0, Lwe4;

    invoke-direct {p0, p1, v3}, Lwe4;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    move-object v7, p0

    :cond_7
    return-object v7

    :pswitch_2
    new-instance p0, Lwe4;

    invoke-direct {p0, p1, v2}, Lwe4;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    move-object v7, p0

    :cond_8
    return-object v7

    :pswitch_3
    new-instance p0, Lwe4;

    invoke-direct {p0, p1, v4}, Lwe4;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    move-object v7, p0

    :cond_9
    return-object v7

    :pswitch_4
    new-instance p0, Lwe4;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lwe4;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    move-object v7, p0

    :cond_a
    return-object v7

    :pswitch_5
    new-instance p0, Lwe4;

    invoke-direct {p0, p1, v6}, Lwe4;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    move-object v7, p0

    :cond_b
    return-object v7

    :pswitch_6
    new-instance p0, Lwe4;

    invoke-direct {p0, p1, v1}, Lwe4;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    move-object v7, p0

    :cond_c
    return-object v7

    :pswitch_7
    new-instance p0, Low1;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, Low1;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    move-object v7, p0

    :cond_d
    return-object v7

    :pswitch_8
    new-instance p0, Low1;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Low1;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e

    move-object v7, p0

    :cond_e
    return-object v7

    :pswitch_9
    new-instance p0, Low1;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Low1;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_f

    move-object v7, p0

    :cond_f
    return-object v7

    :pswitch_a
    new-instance p0, Low1;

    invoke-direct {p0, p1, v4}, Low1;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_10

    move-object v7, p0

    :cond_10
    return-object v7

    :pswitch_b
    new-instance p0, Low1;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Low1;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_11

    move-object v7, p0

    :cond_11
    return-object v7

    :pswitch_c
    new-instance p0, Low1;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Low1;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_12

    move-object v7, p0

    :cond_12
    return-object v7

    :pswitch_d
    new-instance p0, Low1;

    invoke-direct {p0, p1, v6}, Low1;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_13

    move-object v7, p0

    :cond_13
    return-object v7

    :pswitch_e
    new-instance p0, Low1;

    invoke-direct {p0, p1, v5}, Low1;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    move-object v7, p0

    :cond_14
    return-object v7

    :pswitch_f
    new-instance p0, Low1;

    invoke-direct {p0, p1, v1}, Low1;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_15

    move-object v7, p0

    :cond_15
    return-object v7

    :pswitch_10
    new-instance p0, Lv20;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lv20;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    move-object v7, p0

    :cond_16
    return-object v7

    :pswitch_11
    new-instance p0, Lv20;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lv20;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_17

    move-object v7, p0

    :cond_17
    return-object v7

    :pswitch_12
    new-instance p0, Lv20;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Lv20;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_18

    move-object v7, p0

    :cond_18
    return-object v7

    :pswitch_13
    new-instance p0, Lv20;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lv20;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_19

    move-object v7, p0

    :cond_19
    return-object v7

    :pswitch_14
    new-instance p0, Lv20;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lv20;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1a

    move-object v7, p0

    :cond_1a
    return-object v7

    :pswitch_15
    new-instance p0, Lv20;

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lv20;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1b

    move-object v7, p0

    :cond_1b
    return-object v7

    :pswitch_16
    new-instance p0, Lv20;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lv20;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1c

    move-object v7, p0

    :cond_1c
    return-object v7

    :pswitch_17
    new-instance p0, Lv20;

    invoke-direct {p0, p1, v3}, Lv20;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1d

    move-object v7, p0

    :cond_1d
    return-object v7

    :pswitch_18
    new-instance p0, Lv20;

    invoke-direct {p0, p1, v2}, Lv20;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1e

    move-object v7, p0

    :cond_1e
    return-object v7

    :pswitch_19
    new-instance p0, Lv20;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lv20;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1f

    move-object v7, p0

    :cond_1f
    return-object v7

    :pswitch_1a
    new-instance p0, Lv20;

    invoke-direct {p0, p1, v4}, Lv20;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_20

    move-object v7, p0

    :cond_20
    return-object v7

    :pswitch_1b
    new-instance p0, Lv20;

    invoke-direct {p0, p1, v6}, Lv20;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_21

    move-object v7, p0

    :cond_21
    return-object v7

    :pswitch_1c
    new-instance p0, Lv20;

    invoke-direct {p0, p1, v5}, Lv20;-><init>(Lmo6;I)V

    invoke-interface {v9, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_22

    move-object v7, p0

    :cond_22
    return-object v7

    nop

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
