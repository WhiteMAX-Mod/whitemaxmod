.class public final Lx58;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Li68;


# direct methods
.method public synthetic constructor <init>(ILgn4;Li68;)V
    .locals 0

    iput p1, p0, Lx58;->e:I

    iput-object p3, p0, Lx58;->g:Li68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lx58;->e:I

    iget-object p0, p0, Lx58;->g:Li68;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx58;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, p0}, Lx58;-><init>(ILgn4;Li68;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx58;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lx58;-><init>(ILgn4;Li68;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lx58;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lx58;-><init>(ILgn4;Li68;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx58;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lx58;

    invoke-virtual {p0, v1}, Lx58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lx58;

    invoke-virtual {p0, v1}, Lx58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lx58;

    invoke-virtual {p0, v1}, Lx58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx58;->e:I

    iget-object v1, p0, Lx58;->g:Li68;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    const/4 v4, 0x1

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lx58;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v4, p0, Lx58;->f:I

    sget-object p1, Li68;->u:Ljava/lang/String;

    new-instance p1, Liq;

    const/16 v0, 0x1c

    invoke-direct {p1, v1, v6, v0}, Liq;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v3, :cond_0

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lx58;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v4, p0, Lx58;->f:I

    sget-object p1, Li68;->u:Ljava/lang/String;

    new-instance p1, Ld79;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v6, v0}, Ld79;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v5

    :goto_2
    if-ne p0, v3, :cond_4

    :goto_3
    return-object v3

    :pswitch_1
    iget v0, p0, Lx58;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Li68;->l:Ll9g;

    invoke-virtual {p1, v6}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li68;->u:Ljava/lang/String;

    const-string v0, "cancel prefetchJob"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Li68;->o:Lq6g;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v6}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v6, v1, Li68;->o:Lq6g;

    invoke-virtual {v1}, Li68;->e()V

    iget-object p1, v1, Li68;->o:Lq6g;

    if-eqz p1, :cond_b

    iput v4, p0, Lx58;->f:I

    invoke-virtual {p1, p0}, Ldk8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v3, v5

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
