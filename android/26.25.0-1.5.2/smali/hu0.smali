.class public final Lhu0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmu0;


# direct methods
.method public synthetic constructor <init>(Lmu0;Lgn4;I)V
    .locals 0

    iput p3, p0, Lhu0;->e:I

    iput-object p1, p0, Lhu0;->h:Lmu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lhu0;->e:I

    iget-object p0, p0, Lhu0;->h:Lmu0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhu0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lhu0;-><init>(Lmu0;Lgn4;I)V

    iput-object p1, v0, Lhu0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhu0;-><init>(Lmu0;Lgn4;I)V

    iput-object p1, v0, Lhu0;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhu0;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liec;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhu0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhu0;

    invoke-virtual {p0, v1}, Lhu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lou0;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhu0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhu0;

    invoke-virtual {p0, v1}, Lhu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lhu0;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhu0;->g:Ljava/lang/Object;

    check-cast v0, Liec;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, p0, Lhu0;->f:I

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lhu0;->h:Lmu0;

    iget-object p1, p1, Lmu0;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "New visible state->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, p1, v7, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lhu0;->h:Lmu0;

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-object v3, p0, Lhu0;->g:Ljava/lang/Object;

    iput v2, p0, Lhu0;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lmu0;->c(JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lugh;

    iget-object p1, p1, Lugh;->a:Lou0;

    iget-object v0, p0, Lhu0;->h:Lmu0;

    iget-object v0, v0, Lmu0;->m:Lppf;

    iput-object v3, p0, Lhu0;->g:Ljava/lang/Object;

    iput v6, p0, Lhu0;->f:I

    invoke-virtual {v0, p1, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    :goto_2
    move-object v3, v4

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lhu0;->g:Ljava/lang/Object;

    check-cast v0, Lou0;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, p0, Lhu0;->f:I

    if-eqz v5, :cond_8

    if-ne v5, v2, :cond_7

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lhu0;->h:Lmu0;

    iget-object p1, p1, Lmu0;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new battery snapshot->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, p1, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p1, p0, Lhu0;->h:Lmu0;

    iget-object p1, p1, Lmu0;->d:Lpu0;

    iput-object v3, p0, Lhu0;->g:Ljava/lang/Object;

    iput v2, p0, Lhu0;->f:I

    invoke-virtual {p1, v0, p0}, Ll4b;->e(Ljava/lang/Object;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v3, v4

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
