.class public final Ls71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls71;->a:I

    iput-object p1, p0, Ls71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls71;->a:I

    const/16 v1, 0x13

    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lroh;->a:Lroh;

    sget-object v6, Lfo4;->a:Lfo4;

    iget-object v7, p0, Ls71;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Levc;

    new-instance p0, Lcwe;

    invoke-direct {p0, p1, v1}, Lcwe;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Levc;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    check-cast v7, Lq3;

    new-instance p0, Lcwe;

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lcwe;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Lq3;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    check-cast v7, Ltp6;

    new-instance p0, Lcwe;

    invoke-direct {p0, p1, v4}, Lcwe;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    check-cast v7, Lgm2;

    new-instance p0, Lcwe;

    invoke-direct {p0, p1, v3}, Lcwe;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Lgm2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    check-cast v7, Lv71;

    new-instance p0, Ls6c;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Ls6c;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Lv71;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    check-cast v7, Ljfe;

    new-instance p0, Ls6c;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Ls6c;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Ljfe;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    check-cast v7, Luz6;

    new-instance p0, Ls6c;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ls6c;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Luz6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    check-cast v7, Lv71;

    new-instance p0, Ls6c;

    invoke-direct {p0, p1, v3}, Ls6c;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Lv71;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_7
    check-cast v7, Lzbc;

    new-instance p0, Lgd9;

    invoke-direct {p0, p1, v3}, Lgd9;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Lzbc;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v6

    :pswitch_8
    check-cast v7, Ls71;

    new-instance p0, Lwe4;

    invoke-direct {p0, p1, v2}, Lwe4;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Ls71;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    :pswitch_9
    check-cast v7, Ls71;

    new-instance p0, Lwe4;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lwe4;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Ls71;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    move-object v5, p0

    :cond_9
    return-object v5

    :pswitch_a
    check-cast v7, Lv32;

    new-instance p0, Lwe4;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lwe4;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Lkm2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    :pswitch_b
    instance-of v0, p2, Lep6;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lep6;

    iget v1, v0, Lep6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lep6;->e:I

    goto :goto_0

    :cond_b
    new-instance v0, Lep6;

    invoke-direct {v0, p0, p2}, Lep6;-><init>(Ls71;Lmk4;)V

    :goto_0
    iget-object p0, v0, Lep6;->d:Ljava/lang/Object;

    iget p2, v0, Lep6;->e:I

    if-eqz p2, :cond_d

    if-ne p2, v4, :cond_c

    iget-object p1, v0, Lep6;->h:Ljava/util/Iterator;

    iget-object p2, v0, Lep6;->g:Lmo6;

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_1

    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_e
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object p0, v0, Lep6;->g:Lmo6;

    iput-object p1, v0, Lep6;->h:Ljava/util/Iterator;

    iput v4, v0, Lep6;->e:I

    invoke-interface {p0, p2, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_e

    move-object v5, v6

    :cond_f
    :goto_2
    return-object v5

    :pswitch_c
    check-cast v7, Llz;

    new-instance p0, Lwe4;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lwe4;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Llz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v5, p0

    :cond_10
    return-object v5

    :pswitch_d
    check-cast v7, Lfm0;

    new-instance p0, Lwe4;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lwe4;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Lfm0;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v5, p0

    :cond_11
    return-object v5

    :pswitch_e
    check-cast v7, Lk0b;

    new-instance p0, Lwe4;

    invoke-direct {p0, p1, v4}, Lwe4;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Lk0b;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    move-object v5, p0

    :cond_12
    return-object v5

    :pswitch_f
    check-cast v7, Lzd;

    new-instance p0, Low1;

    invoke-direct {p0, p1, v2}, Low1;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Lzd;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v5, p0

    :cond_13
    return-object v5

    :pswitch_10
    check-cast v7, Lrp6;

    new-instance p0, Low1;

    invoke-direct {p0, p1, v1}, Low1;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Lrp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    move-object v5, p0

    :cond_14
    return-object v5

    :pswitch_11
    check-cast v7, Lkn2;

    new-instance p0, Low1;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Low1;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Lkn2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_15

    move-object v5, p0

    :cond_15
    return-object v5

    :pswitch_12
    check-cast v7, Llm0;

    new-instance p0, Lv20;

    invoke-direct {p0, p1, v2}, Lv20;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Llm0;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_16

    move-object v5, p0

    :cond_16
    return-object v5

    :pswitch_13
    check-cast v7, Lfm0;

    new-instance p0, Lv20;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, Lv20;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Lfm0;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v5, p0

    :cond_17
    return-object v5

    :pswitch_14
    check-cast v7, Lgh5;

    new-instance p0, Lv20;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lv20;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Lgh5;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    move-object v5, p0

    :cond_18
    return-object v5

    :pswitch_15
    check-cast v7, Lv71;

    new-instance p0, Lv20;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lv20;-><init>(Lmo6;I)V

    invoke-virtual {v7, p0, p2}, Lv71;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_19

    move-object v5, p0

    :cond_19
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
