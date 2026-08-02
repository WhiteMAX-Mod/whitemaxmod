.class public final Ljl1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lnl1;


# direct methods
.method public synthetic constructor <init>(Lnl1;Lgn4;I)V
    .locals 0

    iput p3, p0, Ljl1;->e:I

    iput-object p1, p0, Ljl1;->g:Lnl1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Ljl1;->e:I

    iget-object p0, p0, Ljl1;->g:Lnl1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljl1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ljl1;-><init>(Lnl1;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljl1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ljl1;-><init>(Lnl1;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljl1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ljl1;-><init>(Lnl1;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljl1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljl1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljl1;

    invoke-virtual {p0, v1}, Ljl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljl1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljl1;

    invoke-virtual {p0, v1}, Ljl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljl1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljl1;

    invoke-virtual {p0, v1}, Ljl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljl1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ljl1;->g:Lnl1;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljl1;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lrab;->b:Lrab;

    new-instance v0, Ljl1;

    invoke-direct {v0, v2, v5, v6}, Ljl1;-><init>(Lnl1;Lgn4;I)V

    iput v6, p0, Ljl1;->f:I

    invoke-static {p1, v0, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Ljl1;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v6, p0, Ljl1;->f:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, v2, Lnl1;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La58;

    if-eqz p0, :cond_6

    new-instance p1, Lz48;

    sget-object v0, Lx48;->i:Lx48;

    invoke-direct {p1, v0, v6}, Lz48;-><init>(Lx48;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Loue;->z:Loue;

    invoke-virtual {p0, p1, v0}, La58;->f(Ljava/util/Set;Loue;)V

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Ljl1;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v6, p0, Ljl1;->f:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lnl1;->k(Z)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
