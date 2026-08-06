.class public final Lzs2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lat2;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lat2;Ljava/lang/String;Lgn4;I)V
    .locals 0

    iput p4, p0, Lzs2;->e:I

    iput-object p1, p0, Lzs2;->g:Lat2;

    iput-object p2, p0, Lzs2;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lzs2;->e:I

    iget-object v0, p0, Lzs2;->h:Ljava/lang/String;

    iget-object p0, p0, Lzs2;->g:Lat2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzs2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lzs2;-><init>(Lat2;Ljava/lang/String;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzs2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lzs2;-><init>(Lat2;Ljava/lang/String;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzs2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzs2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzs2;

    invoke-virtual {p0, v1}, Lzs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzs2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzs2;

    invoke-virtual {p0, v1}, Lzs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzs2;->e:I

    iget-object v1, p0, Lzs2;->h:Ljava/lang/String;

    iget-object v2, p0, Lzs2;->g:Lat2;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldr4;->a:Ldr4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzs2;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lat2;->x:Lppf;

    iput v6, p0, Lzs2;->f:I

    invoke-virtual {p1, v1, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lzs2;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lat2;->v()Lfr2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfr2;->d0()Z

    move-result p1

    if-ne p1, v6, :cond_5

    sget-object p1, Lbz8;->b:Lbz8;

    goto :goto_2

    :cond_5
    sget-object p1, Lbz8;->a:Lbz8;

    :goto_2
    iget-object v0, v2, Lat2;->n:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom3;

    iput v6, p0, Lzs2;->f:I

    invoke-virtual {v0, v1, p1, p0}, Lom3;->a(Ljava/lang/String;Lbz8;Lin4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_6

    move-object p1, v5

    :cond_6
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
