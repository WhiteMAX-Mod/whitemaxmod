.class public final Lgz;
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

    iput p1, p0, Lgz;->a:I

    iput-object p2, p0, Lgz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    sget-object v5, Lkzh;->a:Lkzh;

    sget-object v6, Ldr4;->a:Ldr4;

    iget-object v7, p0, Lgz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lcl5;

    new-instance p0, Lke9;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lke9;-><init>(Lzs6;I)V

    invoke-virtual {v7, p0, p2}, Lcl5;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    check-cast v7, Lwo2;

    new-instance p0, Lke9;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lke9;-><init>(Lzs6;I)V

    invoke-virtual {v7, p0, p2}, Lwo2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    check-cast v7, Lx2b;

    new-instance p0, Lke9;

    invoke-direct {p0, p1, v3}, Lke9;-><init>(Lzs6;I)V

    invoke-virtual {v7, p0, p2}, Lx2b;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    check-cast v7, Lip2;

    new-instance p0, Lke9;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lke9;-><init>(Lzs6;I)V

    invoke-virtual {v7, p0, p2}, Lep2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    check-cast v7, Lmu6;

    new-instance p0, Lke9;

    invoke-direct {p0, p1, v2}, Lke9;-><init>(Lzs6;I)V

    invoke-virtual {v7, p0, p2}, Lmu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    check-cast v7, Lfi2;

    new-instance p0, Lke9;

    invoke-direct {p0, p1, v4}, Lke9;-><init>(Lzs6;I)V

    invoke-interface {v7, p0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    invoke-interface {p1, v7, p2}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    instance-of v0, p2, Lst6;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lst6;

    iget v2, v0, Lst6;->e:I

    const/high16 v3, -0x80000000

    and-int v8, v2, v3

    if-eqz v8, :cond_7

    sub-int/2addr v2, v3

    iput v2, v0, Lst6;->e:I

    goto :goto_0

    :cond_7
    new-instance v0, Lst6;

    invoke-direct {v0, p0, p2}, Lst6;-><init>(Lgz;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lst6;->d:Ljava/lang/Object;

    iget v2, v0, Lst6;->e:I

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_8

    iget p0, v0, Lst6;->j:I

    iget p1, v0, Lst6;->i:I

    iget-object v1, v0, Lst6;->h:Lzs6;

    iget-object v2, v0, Lst6;->g:Lgz;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_2

    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    array-length p2, v7

    const/4 v1, 0x0

    move-object v9, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v9

    :goto_1
    if-ge v1, p0, :cond_b

    iget-object v2, p1, Lgz;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v1

    iput-object p1, v0, Lst6;->g:Lgz;

    iput-object p2, v0, Lst6;->h:Lzs6;

    iput v1, v0, Lst6;->i:I

    iput p0, v0, Lst6;->j:I

    iput v4, v0, Lst6;->e:I

    invoke-interface {p2, v2, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    move-object v1, v6

    goto :goto_3

    :cond_a
    move-object v2, p1

    move p1, v1

    :goto_2
    add-int/lit8 v1, p1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_b
    move-object v1, v5

    :goto_3
    return-object v1

    :pswitch_7
    new-instance p0, Lty;

    check-cast v7, Loa7;

    invoke-direct {p0, v7, p1, v1, v3}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p1, Lat6;

    invoke-interface {p2}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljue;-><init>(Lgn4;Lrq4;)V

    invoke-static {p1, v4, p1, p0}, Ltr8;->b0(Ljue;ZLjue;Lla7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_8
    check-cast v7, Ll3;

    new-instance p0, Lvy;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lvy;-><init>(Lzs6;I)V

    invoke-virtual {v7, p0, p2}, Ll3;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v5, p0

    :cond_d
    return-object v5

    :pswitch_9
    check-cast v7, Ll3;

    new-instance p0, Lvy;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lvy;-><init>(Lzs6;I)V

    invoke-virtual {v7, p0, p2}, Ll3;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v5, p0

    :cond_e
    return-object v5

    :pswitch_a
    check-cast v7, Ldpe;

    new-instance p0, Lvy;

    invoke-direct {p0, p1, v3}, Lvy;-><init>(Lzs6;I)V

    invoke-virtual {v7, p0, p2}, Ldpe;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v5, p0

    :cond_f
    return-object v5

    :pswitch_b
    check-cast v7, Ljz;

    new-instance p0, Lvy;

    invoke-direct {p0, p1, v2}, Lvy;-><init>(Lzs6;I)V

    invoke-virtual {v7, p0, p2}, Ljz;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v5, p0

    :cond_10
    return-object v5

    :pswitch_c
    check-cast v7, Ljz;

    new-instance p0, Lvy;

    invoke-direct {p0, p1, v4}, Lvy;-><init>(Lzs6;I)V

    invoke-virtual {v7, p0, p2}, Ljz;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v5, p0

    :cond_11
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
