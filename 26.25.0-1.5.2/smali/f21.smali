.class public final Lf21;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(JLgn4;I)V
    .locals 0

    iput p4, p0, Lf21;->e:I

    iput-wide p1, p0, Lf21;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lf21;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf21;

    iget-wide v1, p0, Lf21;->h:J

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p2, p0}, Lf21;-><init>(JLgn4;I)V

    iput-object p1, v0, Lf21;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf21;

    iget-wide v1, p0, Lf21;->h:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p2, p0}, Lf21;-><init>(JLgn4;I)V

    iput-object p1, v0, Lf21;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf21;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf21;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lf21;

    invoke-virtual {p0, v1}, Lf21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf21;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lf21;

    invoke-virtual {p0, v1}, Lf21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf21;->e:I

    iget-wide v1, p0, Lf21;->h:J

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldr4;->a:Ldr4;

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v8, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf21;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget v9, p0, Lf21;->f:I

    const/4 v10, 0x3

    if-eqz v9, :cond_3

    if-eq v9, v6, :cond_2

    if-eq v9, v7, :cond_1

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v0, p0, Lf21;->g:Ljava/lang/Object;

    iput v6, p0, Lf21;->f:I

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object p1

    invoke-static {p1}, Ltr8;->F(Lrq4;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lf21;->g:Ljava/lang/Object;

    iput v7, p0, Lf21;->f:I

    invoke-interface {v0, v8, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v0, p0, Lf21;->g:Ljava/lang/Object;

    iput v10, p0, Lf21;->f:I

    invoke-static {v1, v2, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_3
    move-object v3, v5

    goto :goto_4

    :cond_6
    move-object v3, v8

    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lf21;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget v9, p0, Lf21;->f:I

    if-eqz v9, :cond_9

    if-eq v9, v6, :cond_8

    if-ne v9, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object p1

    invoke-static {p1}, Ltr8;->F(Lrq4;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v0, p0, Lf21;->g:Ljava/lang/Object;

    iput v6, p0, Lf21;->f:I

    invoke-static {v1, v2, p0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    iput-object v0, p0, Lf21;->g:Ljava/lang/Object;

    iput v7, p0, Lf21;->f:I

    sget-object p1, Llw6;->a:Llw6;

    invoke-interface {v0, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :goto_7
    move-object v3, v5

    goto :goto_8

    :cond_c
    move-object v3, v8

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
