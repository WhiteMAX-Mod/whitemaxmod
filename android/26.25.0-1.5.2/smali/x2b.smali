.class public final Lx2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lys6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lx2b;->a:I

    iput-object p1, p0, Lx2b;->b:Lys6;

    iput-object p2, p0, Lx2b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx2b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x10

    sget-object v5, Lkzh;->a:Lkzh;

    sget-object v6, Ldr4;->a:Ldr4;

    iget-object v7, p0, Lx2b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx2b;->b:Lys6;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw99;

    new-instance v0, Lnfb;

    check-cast v7, Lcyi;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, v7}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lw99;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    new-instance v0, Lnfb;

    check-cast v7, Lz3c;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, v7}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    new-instance v0, Lnfb;

    check-cast v7, Lzkg;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, v7}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    check-cast p0, Lbp2;

    new-instance v0, Lnfb;

    check-cast v7, Lbkg;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, v7}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    new-instance v0, Lke9;

    check-cast v7, Ldeg;

    invoke-direct {v0, p1, v7, v4}, Lke9;-><init>(Lzs6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    check-cast p0, Lrv6;

    new-instance v0, Lp7e;

    check-cast v7, Ls7e;

    invoke-direct {v0, p1, v7, v3}, Lp7e;-><init>(Lzs6;Ls7e;I)V

    invoke-virtual {p0, v0, p2}, Lrv6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    new-instance v0, Lp7e;

    check-cast v7, Ls7e;

    invoke-direct {v0, p1, v7, v2}, Lp7e;-><init>(Lzs6;Ls7e;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    check-cast p0, Lgz;

    new-instance v0, Lp7e;

    check-cast v7, Ls7e;

    invoke-direct {v0, p1, v7, v1}, Lp7e;-><init>(Lzs6;Ls7e;I)V

    invoke-virtual {p0, v0, p2}, Lgz;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_7
    check-cast p0, Lx2b;

    new-instance v0, Lp6d;

    check-cast v7, Ls6d;

    invoke-direct {v0, p1, v7, v3}, Lp6d;-><init>(Lzs6;Ls6d;I)V

    invoke-virtual {p0, v0, p2}, Lx2b;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    :pswitch_8
    check-cast p0, Lx2b;

    new-instance v0, Lp6d;

    check-cast v7, Ls6d;

    invoke-direct {v0, p1, v7, v2}, Lp6d;-><init>(Lzs6;Ls6d;I)V

    invoke-virtual {p0, v0, p2}, Lx2b;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    move-object v5, p0

    :cond_9
    return-object v5

    :pswitch_9
    check-cast p0, Lgz;

    new-instance v0, Lp6d;

    check-cast v7, Ls6d;

    invoke-direct {v0, p1, v7, v1}, Lp6d;-><init>(Lzs6;Ls6d;I)V

    invoke-virtual {p0, v0, p2}, Lgz;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    :pswitch_a
    check-cast p0, Lgu6;

    new-instance v0, Lnfb;

    check-cast v7, Lp3;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, v7}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_b
    new-instance v0, Lnfb;

    check-cast v7, Lone/me/pinbars/PinBarsWidget;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, v7}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_c
    check-cast p0, Lgu6;

    new-instance v0, Lnfb;

    check-cast v7, Lckc;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, v7}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v5, p0

    :cond_d
    return-object v5

    :pswitch_d
    new-instance v0, Lnfb;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, p1, v4, v7}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v5, p0

    :cond_e
    return-object v5

    :pswitch_e
    check-cast p0, Lnzd;

    new-instance v0, Lnfb;

    check-cast v7, Lgye;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, v7}, Lnfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v5, p0

    :cond_f
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
