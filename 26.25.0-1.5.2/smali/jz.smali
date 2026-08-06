.class public final Ljz;
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

    iput p2, p0, Ljz;->a:I

    iput-object p1, p0, Ljz;->b:Lnzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljz;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object p0, p0, Ljz;->b:Lnzd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lke9;

    const/16 v3, 0x16

    invoke-direct {v0, p1, v3}, Lke9;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lke9;

    const/16 v3, 0x13

    invoke-direct {v0, p1, v3}, Lke9;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lvy;

    const/16 v3, 0x14

    invoke-direct {v0, p1, v3}, Lvy;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Lvy;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3}, Lvy;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    new-instance v0, Lvy;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3}, Lvy;-><init>(Lzs6;I)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
