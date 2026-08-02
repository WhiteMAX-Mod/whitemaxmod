.class public final Le47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys6;


# direct methods
.method public synthetic constructor <init>(Lys6;I)V
    .locals 0

    iput p2, p0, Le47;->a:I

    iput-object p1, p0, Le47;->b:Lys6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le47;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0x14

    const/16 v4, 0x1c

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/16 v8, 0x11

    const/4 v9, 0x5

    sget-object v10, Lkzh;->a:Lkzh;

    sget-object v11, Ldr4;->a:Ldr4;

    iget-object p0, p0, Le47;->b:Lys6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx5f;

    invoke-direct {v0, p1, v8}, Lx5f;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_0

    move-object v10, p0

    :cond_0
    return-object v10

    :pswitch_0
    new-instance v0, Lx5f;

    invoke-direct {v0, p1, v7}, Lx5f;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_1

    move-object v10, p0

    :cond_1
    return-object v10

    :pswitch_1
    new-instance v0, Lx5f;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lx5f;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_2

    move-object v10, p0

    :cond_2
    return-object v10

    :pswitch_2
    new-instance v0, Lx5f;

    invoke-direct {v0, p1, v9}, Lx5f;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_3

    move-object v10, p0

    :cond_3
    return-object v10

    :pswitch_3
    new-instance v0, Lx5f;

    invoke-direct {v0, p1, v6}, Lx5f;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_4

    move-object v10, p0

    :cond_4
    return-object v10

    :pswitch_4
    new-instance v0, Lx5f;

    invoke-direct {v0, p1, v5}, Lx5f;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_5

    move-object v10, p0

    :cond_5
    return-object v10

    :pswitch_5
    new-instance v0, Lvfc;

    invoke-direct {v0, p1, v4}, Lvfc;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_6

    move-object v10, p0

    :cond_6
    return-object v10

    :pswitch_6
    new-instance v0, Lvfc;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_7

    move-object v10, p0

    :cond_7
    return-object v10

    :pswitch_7
    new-instance v0, Lvfc;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_8

    move-object v10, p0

    :cond_8
    return-object v10

    :pswitch_8
    new-instance v0, Lvfc;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_9

    move-object v10, p0

    :cond_9
    return-object v10

    :pswitch_9
    new-instance v0, Lvfc;

    invoke-direct {v0, p1, v3}, Lvfc;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_a

    move-object v10, p0

    :cond_a
    return-object v10

    :pswitch_a
    new-instance v0, Lvfc;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_b

    move-object v10, p0

    :cond_b
    return-object v10

    :pswitch_b
    new-instance v0, Lvfc;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_c

    move-object v10, p0

    :cond_c
    return-object v10

    :pswitch_c
    new-instance v0, Lvfc;

    invoke-direct {v0, p1, v2}, Lvfc;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_d

    move-object v10, p0

    :cond_d
    return-object v10

    :pswitch_d
    new-instance v0, Lvfc;

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_e

    move-object v10, p0

    :cond_e
    return-object v10

    :pswitch_e
    new-instance v0, Lvfc;

    invoke-direct {v0, p1, v9}, Lvfc;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_f

    move-object v10, p0

    :cond_f
    return-object v10

    :pswitch_f
    new-instance v0, Lvfc;

    invoke-direct {v0, p1, v6}, Lvfc;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_10

    move-object v10, p0

    :cond_10
    return-object v10

    :pswitch_10
    new-instance v0, Lvfc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_11

    move-object v10, p0

    :cond_11
    return-object v10

    :pswitch_11
    new-instance v0, Lvfc;

    invoke-direct {v0, p1, v5}, Lvfc;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_12

    move-object v10, p0

    :cond_12
    return-object v10

    :pswitch_12
    new-instance v0, Lfb9;

    invoke-direct {v0, p1, v4}, Lfb9;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_13

    move-object v10, p0

    :cond_13
    return-object v10

    :pswitch_13
    new-instance v0, Lfb9;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lfb9;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_14

    move-object v10, p0

    :cond_14
    return-object v10

    :pswitch_14
    new-instance v0, Lfb9;

    invoke-direct {v0, p1, v3}, Lfb9;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_15

    move-object v10, p0

    :cond_15
    return-object v10

    :pswitch_15
    new-instance v0, Lfb9;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfb9;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_16

    move-object v10, p0

    :cond_16
    return-object v10

    :pswitch_16
    new-instance v0, Lfb9;

    invoke-direct {v0, p1, v7}, Lfb9;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_17

    move-object v10, p0

    :cond_17
    return-object v10

    :pswitch_17
    new-instance v0, Lfb9;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lfb9;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_18

    move-object v10, p0

    :cond_18
    return-object v10

    :pswitch_18
    new-instance v0, Lfb9;

    invoke-direct {v0, p1, v2}, Lfb9;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_19

    move-object v10, p0

    :cond_19
    return-object v10

    :pswitch_19
    new-instance v0, Lfb9;

    invoke-direct {v0, p1, v1}, Lfb9;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_1a

    move-object v10, p0

    :cond_1a
    return-object v10

    :pswitch_1a
    new-instance v0, Lfb9;

    invoke-direct {v0, p1, v9}, Lfb9;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_1b

    move-object v10, p0

    :cond_1b
    return-object v10

    :pswitch_1b
    new-instance v0, Lo84;

    invoke-direct {v0, p1, v8}, Lo84;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_1c

    move-object v10, p0

    :cond_1c
    return-object v10

    :pswitch_1c
    new-instance v0, Lo84;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lo84;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_1d

    move-object v10, p0

    :cond_1d
    return-object v10

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
