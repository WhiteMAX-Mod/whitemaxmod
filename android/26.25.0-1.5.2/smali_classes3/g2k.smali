.class public final Lg2k;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lq1k;

.field public final synthetic h:Lg7h;


# direct methods
.method public synthetic constructor <init>(Lq1k;Lg7h;Lgn4;I)V
    .locals 0

    iput p4, p0, Lg2k;->e:I

    iput-object p1, p0, Lg2k;->g:Lq1k;

    iput-object p2, p0, Lg2k;->h:Lg7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lg2k;->e:I

    iget-object v0, p0, Lg2k;->h:Lg7h;

    iget-object p0, p0, Lg2k;->g:Lq1k;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg2k;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lg2k;-><init>(Lq1k;Lg7h;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg2k;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lg2k;-><init>(Lq1k;Lg7h;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg2k;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lg2k;->h:Lg7h;

    iget-object p0, p0, Lg2k;->g:Lq1k;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lg2k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v2, p2, v0}, Lg2k;-><init>(Lq1k;Lg7h;Lgn4;I)V

    invoke-virtual {p1, v1}, Lg2k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lg2k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, p2, v0}, Lg2k;-><init>(Lq1k;Lg7h;Lgn4;I)V

    invoke-virtual {p1, v1}, Lg2k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lg2k;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, p0, Lg2k;->f:I

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_4

    :cond_1
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lg2k;->g:Lq1k;

    iget-object p1, p1, Lq1k;->m:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    iput v2, p0, Lg2k;->f:I

    invoke-virtual {p1, p0}, Lmqj;->a(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lg2k;->h:Lg7h;

    if-nez v1, :cond_5

    invoke-virtual {v2, p1}, Lg7h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iput v6, p0, Lg2k;->f:I

    sget-object p1, Lq1k;->s:Lq1k;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lq1k;->m:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    invoke-virtual {p1, v2, p0}, Lmqj;->g(Lg7h;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    if-ne p0, v4, :cond_0

    :goto_3
    move-object v3, v4

    goto :goto_4

    :cond_7
    const-string p0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :goto_4
    return-object v3

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v4, p0, Lg2k;->f:I

    if-eqz v4, :cond_9

    if-ne v4, v2, :cond_8

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lg2k;->g:Lq1k;

    iget-object p1, p1, Lq1k;->m:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    iget-object v1, p0, Lg2k;->h:Lg7h;

    iput v2, p0, Lg2k;->f:I

    invoke-virtual {p1, v1, p0}, Lmqj;->b(Lg7h;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    move-object v3, v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
