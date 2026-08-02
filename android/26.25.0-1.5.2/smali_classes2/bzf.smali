.class public final Lbzf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnzf;


# direct methods
.method public synthetic constructor <init>(Lnzf;Lgn4;I)V
    .locals 0

    iput p3, p0, Lbzf;->e:I

    iput-object p1, p0, Lbzf;->h:Lnzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lbzf;->e:I

    iget-object p0, p0, Lbzf;->h:Lnzf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbzf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lbzf;-><init>(Lnzf;Lgn4;I)V

    iput-object p1, v0, Lbzf;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbzf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lbzf;-><init>(Lnzf;Lgn4;I)V

    iput-object p1, v0, Lbzf;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbzf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lbzf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbzf;

    invoke-virtual {p0, v1}, Lbzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lazf;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lbzf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbzf;

    invoke-virtual {p0, v1}, Lbzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbzf;->e:I

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    iget-object v4, p0, Lbzf;->h:Lnzf;

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lnzf;->f:Ll9g;

    iget v8, p0, Lbzf;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lbzf;->g:Ljava/lang/Object;

    check-cast p1, Lzs6;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9g;

    instance-of v5, v2, Lqy4;

    if-nez v5, :cond_2

    iget-object v4, v4, Lnzf;->h:Lroe;

    new-instance v5, Lyyf;

    invoke-direct {v5, v2}, Lyyf;-><init>(Le9g;)V

    invoke-virtual {v4, v5}, Lroe;->y(Lazf;)V

    :cond_2
    new-instance v4, Lkyf;

    invoke-direct {v4, v2, v7, v1}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput v6, p0, Lbzf;->f:I

    invoke-static {p1}, Lxbk;->Y(Lzs6;)V

    new-instance v1, Lx5f;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lx5f;-><init>(Lzs6;I)V

    new-instance p1, Lo6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbl5;

    invoke-direct {v2, p1, v1, v4, v6}, Lbl5;-><init>(Ljava/io/Serializable;Lzs6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Lbzf;->f:I

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_3

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    :goto_1
    move-object v3, v7

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lbzf;->g:Ljava/lang/Object;

    check-cast p1, Lazf;

    instance-of v0, p1, Lyyf;

    if-eqz v0, :cond_c

    check-cast p1, Lyyf;

    iput v6, p0, Lbzf;->f:I

    iget-object v0, v4, Lnzf;->f:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    instance-of v1, v0, Lqy4;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lczd;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lyyf;->a:Le9g;

    if-ne v0, p1, :cond_a

    invoke-virtual {v4, p0}, Lnzf;->f(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_3

    :cond_8
    sget-object p1, Lmyh;->a:Lmyh;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4, p0}, Lnzf;->f(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_3

    :cond_9
    instance-of p0, v0, Lsp6;

    if-nez p0, :cond_b

    :cond_a
    :goto_2
    move-object p0, v5

    :goto_3
    if-ne p0, v3, :cond_4

    goto :goto_4

    :cond_b
    const-string p0, "Can\'t read in final state."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lzyf;

    if-eqz v0, :cond_4

    check-cast p1, Lzyf;

    iput v1, p0, Lbzf;->f:I

    invoke-static {v4, p1, p0}, Lnzf;->b(Lnzf;Lzyf;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
