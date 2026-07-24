.class public final Laf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laf8;->a:I

    iput-object p1, p0, Laf8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laf8;->a:I

    const/4 v1, 0x7

    iget-object p0, p0, Laf8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkd9;

    check-cast p0, Lft8;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkd9;

    check-cast p0, Lpea;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkd9;

    check-cast p0, Lqea;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkd9;

    check-cast p0, Lqea;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_3
    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_4
    new-instance v0, Lkd9;

    check-cast p0, Lv8a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F:Leq9;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    aget-object v3, v2, v1

    invoke-virtual {v0, p0, v3}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd8;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_6
    new-instance v0, Lkd9;

    check-cast p0, Lx1a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkd9;

    check-cast p0, Lew9;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkd9;

    check-cast p0, Lft8;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lkd9;

    check-cast p0, Lwn9;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lkd9;

    check-cast p0, Lwn9;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lkd9;

    check-cast p0, Lwn9;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lkd9;

    check-cast p0, Lwn9;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lkd9;

    check-cast p0, Lc96;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lkd9;

    check-cast p0, Lji9;

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lkd9;

    check-cast p0, Lji9;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lkd9;

    check-cast p0, Lge9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lkd9;

    check-cast p0, Lge9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lkd9;

    check-cast p0, Lge9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lkd9;

    check-cast p0, Lge9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lkd9;

    check-cast p0, Lge9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lkd9;

    check-cast p0, Lr39;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkd9;-><init>(ILv57;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ld64;

    check-cast p0, Lz39;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Ld64;-><init>(ILv57;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ld64;

    check-cast p0, Lft8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Ld64;-><init>(ILv57;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ld64;

    check-cast p0, Lls8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Ld64;-><init>(ILv57;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ld64;

    check-cast p0, Lc96;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Ld64;-><init>(ILv57;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ld64;

    check-cast p0, Lc96;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Ld64;-><init>(ILv57;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ld64;

    check-cast p0, Lbg8;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Ld64;-><init>(ILv57;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ld64;

    check-cast p0, Ldb6;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Ld64;-><init>(ILv57;)V

    return-object v0

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
