.class public final Lzx6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldy6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;Ldy6;I)V
    .locals 0

    iput p4, p0, Lzx6;->e:I

    iput-object p1, p0, Lzx6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lzx6;->h:Ldy6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lzx6;->e:I

    iget-object v0, p0, Lzx6;->h:Ldy6;

    iget-object p0, p0, Lzx6;->g:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzx6;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v0, v1}, Lzx6;-><init>(Ljava/lang/Object;Lgn4;Ldy6;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzx6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lzx6;-><init>(Ljava/lang/Object;Lgn4;Ldy6;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzx6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzx6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzx6;

    invoke-virtual {p0, v1}, Lzx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzx6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzx6;

    invoke-virtual {p0, v1}, Lzx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lzx6;->e:I

    iget-object v1, p0, Lzx6;->h:Ldy6;

    iget-object v2, p0, Lzx6;->g:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzx6;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    :cond_1
    move-object v4, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Long;

    sget-object p1, Ldy6;->D:[Lfq8;

    iget-object p1, v1, Ldy6;->l:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput v5, p0, Lzx6;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lfr2;

    if-eqz p1, :cond_1

    iget-wide p0, p1, Lfr2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Lzx6;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Ldy6;->D:[Lfq8;

    iget-object p1, v1, Ldy6;->l:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    iput v5, p0, Lzx6;->f:I

    invoke-virtual {p1, v2, v3, p0}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    move-object p1, v4

    :cond_6
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
