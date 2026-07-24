.class public final Llva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llo6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llva;->a:I

    iput-object p1, p0, Llva;->b:Llo6;

    iput-object p2, p0, Llva;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llva;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x10

    sget-object v5, Lroh;->a:Lroh;

    sget-object v6, Lfo4;->a:Lfo4;

    iget-object v7, p0, Llva;->c:Ljava/lang/Object;

    iget-object p0, p0, Llva;->b:Llo6;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg39;

    new-instance v0, Lu7b;

    check-cast v7, Lrni;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1, v7}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lg39;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    new-instance v0, Lu7b;

    check-cast v7, Lgvb;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v7}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    new-instance v0, Lu7b;

    check-cast v7, Lvag;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, v7}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    check-cast p0, Llm2;

    new-instance v0, Lu7b;

    check-cast v7, Laag;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1, v7}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkm2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    new-instance v0, Lt79;

    check-cast v7, Lc4g;

    invoke-direct {v0, p1, v7, v4}, Lt79;-><init>(Lmo6;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    check-cast p0, Ldr6;

    new-instance v0, Lhyd;

    check-cast v7, Lkyd;

    invoke-direct {v0, p1, v7, v3}, Lhyd;-><init>(Lmo6;Lkyd;I)V

    invoke-virtual {p0, v0, p2}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    new-instance v0, Lhyd;

    check-cast v7, Lkyd;

    invoke-direct {v0, p1, v7, v2}, Lhyd;-><init>(Lmo6;Lkyd;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    check-cast p0, Llz;

    new-instance v0, Lhyd;

    check-cast v7, Lkyd;

    invoke-direct {v0, p1, v7, v1}, Lhyd;-><init>(Lmo6;Lkyd;I)V

    invoke-virtual {p0, v0, p2}, Llz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_7
    check-cast p0, Llva;

    new-instance v0, Lixc;

    check-cast v7, Llxc;

    invoke-direct {v0, p1, v7, v3}, Lixc;-><init>(Lmo6;Llxc;I)V

    invoke-virtual {p0, v0, p2}, Llva;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    :pswitch_8
    check-cast p0, Llva;

    new-instance v0, Lixc;

    check-cast v7, Llxc;

    invoke-direct {v0, p1, v7, v2}, Lixc;-><init>(Lmo6;Llxc;I)V

    invoke-virtual {p0, v0, p2}, Llva;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    move-object v5, p0

    :cond_9
    return-object v5

    :pswitch_9
    check-cast p0, Llz;

    new-instance v0, Lixc;

    check-cast v7, Llxc;

    invoke-direct {v0, p1, v7, v1}, Lixc;-><init>(Lmo6;Llxc;I)V

    invoke-virtual {p0, v0, p2}, Llz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    :pswitch_a
    check-cast p0, Ltp6;

    new-instance v0, Lu7b;

    check-cast v7, Lu3;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1, v7}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_b
    new-instance v0, Lu7b;

    check-cast v7, Lone/me/pinbars/PinBarsWidget;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1, v7}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_c
    check-cast p0, Ltp6;

    new-instance v0, Lu7b;

    check-cast v7, Lbbc;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1, v7}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v5, p0

    :cond_d
    return-object v5

    :pswitch_d
    new-instance v0, Lu7b;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v4, p1, v7}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v5, p0

    :cond_e
    return-object v5

    :pswitch_e
    check-cast p0, Lfqd;

    new-instance v0, Lu7b;

    check-cast v7, Lkoe;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, v7}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

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
