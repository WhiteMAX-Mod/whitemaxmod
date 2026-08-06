.class public final Lblf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljlf;


# direct methods
.method public synthetic constructor <init>(Ljlf;Lgn4;I)V
    .locals 0

    iput p3, p0, Lblf;->e:I

    iput-object p1, p0, Lblf;->g:Ljlf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lblf;->e:I

    iget-object p0, p0, Lblf;->g:Ljlf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lblf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lblf;-><init>(Ljlf;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lblf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lblf;-><init>(Ljlf;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lblf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lblf;-><init>(Ljlf;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lblf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lblf;-><init>(Ljlf;Lgn4;I)V

    return-object p1

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

    iget v0, p0, Lblf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lblf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lblf;

    invoke-virtual {p0, v1}, Lblf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lblf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lblf;

    invoke-virtual {p0, v1}, Lblf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lblf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lblf;

    invoke-virtual {p0, v1}, Lblf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Labd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lblf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lblf;

    invoke-virtual {p0, v1}, Lblf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lblf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    iget-object v6, p0, Lblf;->g:Ljlf;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lblf;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v6, Ljlf;->m:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0j;

    invoke-virtual {v6}, Ljlf;->y()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    iput v5, p0, Lblf;->f:I

    iget-object p1, p1, Lr0j;->a:Lsie;

    new-instance v2, Lp0j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lp0j;-><init>(JI)V

    invoke-static {p0, p1, v5, v3, v2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lblf;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, p0, Lblf;->f:I

    invoke-static {v6, p0}, Ljlf;->u(Ljlf;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lblf;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Ljlf;->C:[Lfq8;

    iget-object p1, v6, Ljlf;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    invoke-virtual {v6}, Ljlf;->y()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    iput v5, p0, Lblf;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lwkd;->b(JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object p1, v4

    :cond_8
    :goto_3
    return-object p1

    :pswitch_2
    iget v0, p0, Lblf;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, p0, Lblf;->f:I

    invoke-static {v6, p0}, Ljlf;->u(Ljlf;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
