.class public final Lya9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgb9;


# direct methods
.method public synthetic constructor <init>(Lgb9;Lgn4;I)V
    .locals 0

    iput p3, p0, Lya9;->e:I

    iput-object p1, p0, Lya9;->g:Lgb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lya9;->e:I

    iget-object p0, p0, Lya9;->g:Lgb9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lya9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lya9;-><init>(Lgb9;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lya9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lya9;-><init>(Lgb9;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lya9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lya9;-><init>(Lgb9;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lya9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lya9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lya9;

    invoke-virtual {p0, v1}, Lya9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lya9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lya9;

    invoke-virtual {p0, v1}, Lya9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lya9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lya9;

    invoke-virtual {p0, v1}, Lya9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lya9;->e:I

    sget-object v1, Lu16;->a:Lu16;

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Lya9;->g:Lgb9;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldr4;->a:Ldr4;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lya9;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lta9;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, Lta9;-><init>(Lgb9;I)V

    iput v7, p0, Lya9;->f:I

    invoke-static {v1, p1, p0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v2, v5

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lya9;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lta9;

    invoke-direct {p1, v3, v7}, Lta9;-><init>(Lgb9;I)V

    iput v7, p0, Lya9;->f:I

    invoke-static {v1, p1, p0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v2, v5

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lya9;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lgb9;->e:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys6;

    new-instance v0, Lsk0;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lsk0;-><init>(Lys6;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lua9;

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-direct {v1, v4, v6, v8}, Lua9;-><init>(ILgn4;I)V

    new-instance v4, Lz6;

    const/4 v6, 0x5

    invoke-direct {v4, v6, p1, v0, v1}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lwa9;

    invoke-direct {p1, v3, v8}, Lwa9;-><init>(Lgb9;I)V

    iput v7, p0, Lya9;->f:I

    new-instance v0, Lo84;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lo84;-><init>(Lzs6;I)V

    invoke-virtual {v4, v0, p0}, Lz6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v2

    :goto_2
    if-ne p0, v5, :cond_9

    move-object v2, v5

    :cond_9
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
