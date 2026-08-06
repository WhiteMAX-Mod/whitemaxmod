.class public final Lsr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwy;


# direct methods
.method public synthetic constructor <init>(Lwy;I)V
    .locals 0

    iput p2, p0, Lsr2;->a:I

    iput-object p1, p0, Lsr2;->b:Lwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsr2;->a:I

    const/16 v1, 0x16

    const/16 v2, 0x1d

    sget-object v3, Lkzh;->a:Lkzh;

    sget-object v4, Ldr4;->a:Ldr4;

    iget-object p0, p0, Lsr2;->b:Lwy;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lggi;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lggi;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    move-object v3, p0

    :cond_0
    return-object v3

    :pswitch_0
    new-instance v0, Lx5f;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lx5f;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1

    move-object v3, p0

    :cond_1
    return-object v3

    :pswitch_1
    new-instance v0, Lx5f;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lx5f;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, p0

    :cond_2
    return-object v3

    :pswitch_2
    new-instance v0, Lvfc;

    invoke-direct {v0, p1, v2}, Lvfc;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v3, p0

    :cond_3
    return-object v3

    :pswitch_3
    new-instance v0, Lvfc;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    move-object v3, p0

    :cond_4
    return-object v3

    :pswitch_4
    new-instance v0, Lo84;

    invoke-direct {v0, p1, v1}, Lo84;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v3, p0

    :cond_5
    return-object v3

    :pswitch_5
    new-instance v0, Lo84;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lo84;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v3, p0

    :cond_6
    return-object v3

    :pswitch_6
    new-instance v0, Loy1;

    invoke-direct {v0, p1, v2}, Loy1;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v3, p0

    :cond_7
    return-object v3

    :pswitch_7
    new-instance v0, Loy1;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Loy1;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v3, p0

    :cond_8
    return-object v3

    :pswitch_8
    new-instance v0, Loy1;

    invoke-direct {v0, p1, v1}, Loy1;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v3, p0

    :cond_9
    return-object v3

    :pswitch_9
    new-instance v0, Loy1;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Loy1;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v3, p0

    :cond_a
    return-object v3

    :pswitch_a
    new-instance v0, Loy1;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Loy1;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v3, p0

    :cond_b
    return-object v3

    :pswitch_b
    new-instance v0, Loy1;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Loy1;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v3, p0

    :cond_c
    return-object v3

    nop

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
