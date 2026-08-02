.class public final Ln91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln91;->a:I

    iput-object p2, p0, Ln91;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln91;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/16 v4, 0x13

    const/16 v5, 0x1c

    const/4 v6, 0x1

    sget-object v7, Lkzh;->a:Lkzh;

    sget-object v8, Ldr4;->a:Ldr4;

    iget-object v9, p0, Ln91;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lm4d;

    new-instance p0, Lx5f;

    invoke-direct {p0, p1, v4}, Lx5f;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Lm4d;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    move-object v7, p0

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v9, Ll3;

    new-instance p0, Lx5f;

    invoke-direct {p0, p1, v3}, Lx5f;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Ll3;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1

    move-object v7, p0

    :cond_1
    return-object v7

    :pswitch_1
    check-cast v9, Lgu6;

    new-instance p0, Lx5f;

    invoke-direct {p0, p1, v6}, Lx5f;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v7, p0

    :cond_2
    return-object v7

    :pswitch_2
    check-cast v9, Lwo2;

    new-instance p0, Lx5f;

    invoke-direct {p0, p1, v2}, Lx5f;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Lwo2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_3

    move-object v7, p0

    :cond_3
    return-object v7

    :pswitch_3
    check-cast v9, Lq91;

    new-instance p0, Lvfc;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lvfc;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Lq91;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    move-object v7, p0

    :cond_4
    return-object v7

    :pswitch_4
    check-cast v9, Ldpe;

    new-instance p0, Lvfc;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lvfc;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Ldpe;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v7, p0

    :cond_5
    return-object v7

    :pswitch_5
    check-cast v9, Le47;

    new-instance p0, Lvfc;

    invoke-direct {p0, p1, v1}, Lvfc;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Le47;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    move-object v7, p0

    :cond_6
    return-object v7

    :pswitch_6
    check-cast v9, Lq91;

    new-instance p0, Lvfc;

    invoke-direct {p0, p1, v2}, Lvfc;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Lq91;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    move-object v7, p0

    :cond_7
    return-object v7

    :pswitch_7
    check-cast v9, Ldlc;

    new-instance p0, Lfb9;

    invoke-direct {p0, p1, v6}, Lfb9;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Ldlc;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v8

    :pswitch_8
    check-cast v9, Ln91;

    new-instance p0, Lo84;

    invoke-direct {p0, p1, v5}, Lo84;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Ln91;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    move-object v7, p0

    :cond_8
    return-object v7

    :pswitch_9
    check-cast v9, Ln91;

    new-instance p0, Lo84;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0}, Lo84;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Ln91;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    move-object v7, p0

    :cond_9
    return-object v7

    :pswitch_a
    check-cast v9, Lc62;

    new-instance p0, Lo84;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lo84;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    move-object v7, p0

    :cond_a
    return-object v7

    :pswitch_b
    instance-of v0, p2, Lrt6;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lrt6;

    iget v1, v0, Lrt6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lrt6;->e:I

    goto :goto_0

    :cond_b
    new-instance v0, Lrt6;

    invoke-direct {v0, p0, p2}, Lrt6;-><init>(Ln91;Lgn4;)V

    :goto_0
    iget-object p0, v0, Lrt6;->d:Ljava/lang/Object;

    iget p2, v0, Lrt6;->e:I

    if-eqz p2, :cond_d

    if-ne p2, v6, :cond_c

    iget-object p1, v0, Lrt6;->h:Ljava/util/Iterator;

    iget-object p2, v0, Lrt6;->g:Lzs6;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_1

    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_d
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :cond_e
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object p0, v0, Lrt6;->g:Lzs6;

    iput-object p1, v0, Lrt6;->h:Ljava/util/Iterator;

    iput v6, v0, Lrt6;->e:I

    invoke-interface {p0, p2, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_e

    move-object v7, v8

    :cond_f
    :goto_2
    return-object v7

    :pswitch_c
    check-cast v9, Lgz;

    new-instance p0, Lo84;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lo84;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Lgz;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_10

    move-object v7, p0

    :cond_10
    return-object v7

    :pswitch_d
    check-cast v9, Lsk0;

    new-instance p0, Lo84;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lo84;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Lsk0;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_11

    move-object v7, p0

    :cond_11
    return-object v7

    :pswitch_e
    check-cast v9, Lx7b;

    new-instance p0, Lo84;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lo84;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Lx7b;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_12

    move-object v7, p0

    :cond_12
    return-object v7

    :pswitch_f
    check-cast v9, Lqd;

    new-instance p0, Loy1;

    invoke-direct {p0, p1, v5}, Loy1;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Lqd;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_13

    move-object v7, p0

    :cond_13
    return-object v7

    :pswitch_10
    check-cast v9, Leu6;

    new-instance p0, Loy1;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Loy1;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Leu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    move-object v7, p0

    :cond_14
    return-object v7

    :pswitch_11
    check-cast v9, Lzp2;

    new-instance p0, Loy1;

    invoke-direct {p0, p1, v1}, Loy1;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Lzp2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_15

    move-object v7, p0

    :cond_15
    return-object v7

    :pswitch_12
    check-cast v9, Leo0;

    new-instance p0, Lr20;

    invoke-direct {p0, p1, v5}, Lr20;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Leo0;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    move-object v7, p0

    :cond_16
    return-object v7

    :pswitch_13
    check-cast v9, Lsk0;

    new-instance p0, Lr20;

    invoke-direct {p0, p1, v4}, Lr20;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Lsk0;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_17

    move-object v7, p0

    :cond_17
    return-object v7

    :pswitch_14
    check-cast v9, Lcl5;

    new-instance p0, Lr20;

    invoke-direct {p0, p1, v3}, Lr20;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Lcl5;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_18

    move-object v7, p0

    :cond_18
    return-object v7

    :pswitch_15
    check-cast v9, Lq91;

    new-instance p0, Lr20;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lr20;-><init>(Lzs6;I)V

    invoke-virtual {v9, p0, p2}, Lq91;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_19

    move-object v7, p0

    :cond_19
    return-object v7

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
