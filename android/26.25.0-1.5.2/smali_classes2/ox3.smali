.class public final Lox3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILgn4;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lox3;->e:I

    iput-object p3, p0, Lox3;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lox3;->e:I

    iget-object p0, p0, Lox3;->h:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lox3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Lox3;-><init>(ILgn4;Ljava/util/List;)V

    iput-object p1, v0, Lox3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lox3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Lox3;-><init>(ILgn4;Ljava/util/List;)V

    iput-object p1, v0, Lox3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lox3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lox3;-><init>(ILgn4;Ljava/util/List;)V

    iput-object p1, v0, Lox3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lox3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lox3;-><init>(ILgn4;Ljava/util/List;)V

    iput-object p1, v0, Lox3;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lox3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lox3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lox3;

    invoke-virtual {p0, v1}, Lox3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lox3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lox3;

    invoke-virtual {p0, v1}, Lox3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgzf;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lox3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lox3;

    invoke-virtual {p0, v1}, Lox3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lox3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lox3;

    invoke-virtual {p0, v1}, Lox3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lox3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lox3;->h:Ljava/util/List;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lox3;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget v7, p0, Lox3;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v6, p0, Lox3;->g:Ljava/lang/Object;

    iput v5, p0, Lox3;->f:I

    invoke-interface {v0, v2, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lox3;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget v7, p0, Lox3;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v6, p0, Lox3;->g:Ljava/lang/Object;

    iput v5, p0, Lox3;->f:I

    invoke-interface {v0, v2, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lox3;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lox3;->g:Ljava/lang/Object;

    check-cast p1, Lgzf;

    iput v5, p0, Lox3;->f:I

    invoke-static {v2, p1, p0}, Lpbl;->a(Ljava/util/List;Lgzf;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lox3;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget v7, p0, Lox3;->f:I

    if-eqz v7, :cond_a

    if-ne v7, v5, :cond_9

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v6, p0, Lox3;->g:Ljava/lang/Object;

    iput v5, p0, Lox3;->f:I

    invoke-interface {v0, v2, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
