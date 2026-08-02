.class public final Lqbe;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpm1;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lpm1;JLgn4;I)V
    .locals 0

    iput p5, p0, Lqbe;->e:I

    iput-object p1, p0, Lqbe;->g:Lpm1;

    iput-wide p2, p0, Lqbe;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget p1, p0, Lqbe;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lqbe;

    iget-wide v2, p0, Lqbe;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Lqbe;->g:Lpm1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lqbe;-><init>(Lpm1;JLgn4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lqbe;

    move-object v5, v4

    iget-wide v3, p0, Lqbe;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lqbe;->g:Lpm1;

    invoke-direct/range {v1 .. v6}, Lqbe;-><init>(Lpm1;JLgn4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqbe;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqbe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqbe;

    invoke-virtual {p0, v1}, Lqbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqbe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqbe;

    invoke-virtual {p0, v1}, Lqbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqbe;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    const/4 v4, 0x1

    sget-object v5, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqbe;->f:I

    iget-wide v8, p0, Lqbe;->h:J

    iget-object v7, p0, Lqbe;->g:Lpm1;

    const/4 v12, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v12, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v5

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v4, p0, Lqbe;->f:I

    iget-object p1, v7, Lpm1;->b:Ljava/lang/Object;

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v6, Lik1;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct/range {v6 .. v11}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    invoke-static {p1, v6, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v7, Lpm1;->h:Ljava/lang/Object;

    check-cast p1, Lppf;

    new-instance v0, Lrbe;

    invoke-direct {v0, v8, v9}, Lrbe;-><init>(J)V

    iput v12, p0, Lqbe;->f:I

    invoke-virtual {p1, v0, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    :goto_2
    move-object v1, v3

    :goto_3
    return-object v1

    :pswitch_0
    iget v0, p0, Lqbe;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lqbe;->g:Lpm1;

    iget-object p1, p1, Lpm1;->c:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly63;

    iput v4, p0, Lqbe;->f:I

    iget-wide v0, p0, Lqbe;->h:J

    invoke-virtual {p1, v0, v1, v4, p0}, Ly63;->a(JZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    move-object v1, v3

    goto :goto_5

    :cond_8
    :goto_4
    move-object v1, v5

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
