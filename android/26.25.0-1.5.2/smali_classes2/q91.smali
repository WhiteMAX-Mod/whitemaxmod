.class public final Lq91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnzd;


# direct methods
.method public synthetic constructor <init>(Lnzd;I)V
    .locals 0

    iput p2, p0, Lq91;->a:I

    iput-object p1, p0, Lq91;->b:Lnzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq91;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object p0, p0, Lq91;->b:Lnzd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvfc;

    const/16 v3, 0x19

    invoke-direct {v0, p1, v3}, Lvfc;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lvfc;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lvfc;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lfb9;

    const/16 v3, 0x15

    invoke-direct {v0, p1, v3}, Lfb9;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Lfb9;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v3}, Lfb9;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    new-instance v0, Lfb9;

    const/16 v3, 0xe

    invoke-direct {v0, p1, v3}, Lfb9;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_4
    new-instance v0, Lfb9;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Lfb9;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    :pswitch_5
    new-instance v0, Lo84;

    const/16 v3, 0x17

    invoke-direct {v0, p1, v3}, Lo84;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    move-object v1, p0

    :cond_6
    return-object v1

    :pswitch_6
    new-instance v0, Loy1;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, v3}, Loy1;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    move-object v1, p0

    :cond_7
    return-object v1

    :pswitch_7
    new-instance v0, Loy1;

    const/16 v3, 0x18

    invoke-direct {v0, p1, v3}, Loy1;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    move-object v1, p0

    :cond_8
    return-object v1

    :pswitch_8
    new-instance v0, Lr20;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, Lr20;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    move-object v1, p0

    :cond_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
