.class public final Lcx4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx97;


# direct methods
.method public constructor <init>(Lgn4;Lx97;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcx4;->e:I

    iput-object p2, p0, Lcx4;->h:Lx97;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lx97;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcx4;->e:I

    .line 10
    iput-object p1, p0, Lcx4;->h:Lx97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget v0, p0, Lcx4;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcx4;

    iget-object p0, p0, Lcx4;->h:Lx97;

    invoke-direct {v0, p0, p2}, Lcx4;-><init>(Lx97;Lgn4;)V

    iput-object p1, v0, Lcx4;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcx4;

    iget-object p0, p0, Lcx4;->h:Lx97;

    invoke-direct {v0, p2, p0}, Lcx4;-><init>(Lgn4;Lx97;)V

    iput-object p1, v0, Lcx4;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcx4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcx4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcx4;

    invoke-virtual {p0, v1}, Lcx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmnh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lcx4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcx4;

    invoke-virtual {p0, v1}, Lcx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcx4;->e:I

    iget-object v1, p0, Lcx4;->h:Lx97;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcx4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx4;->g:Ljava/lang/Object;

    check-cast p1, Lcr4;

    invoke-interface {p1}, Lcr4;->k()Lrq4;

    move-result-object p1

    sget-object v0, Llnh;->b:Lcab;

    invoke-interface {p1, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p1

    if-eqz p1, :cond_2

    iput v4, p0, Lcx4;->f:I

    invoke-interface {v1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_2
    const-string p0, "Expected a TransactionElement in the CoroutineContext but none was found."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lcx4;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx4;->g:Ljava/lang/Object;

    check-cast p1, Lmnh;

    iput v4, p0, Lcx4;->f:I

    invoke-interface {v1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object p1, v3

    :cond_6
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
