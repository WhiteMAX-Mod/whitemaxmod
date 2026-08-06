.class public final Liz2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljz2;


# direct methods
.method public synthetic constructor <init>(Ljz2;Lgn4;I)V
    .locals 0

    iput p3, p0, Liz2;->e:I

    iput-object p1, p0, Liz2;->g:Ljz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Liz2;->e:I

    iget-object p0, p0, Liz2;->g:Ljz2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Liz2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Liz2;-><init>(Ljz2;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Liz2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Liz2;-><init>(Ljz2;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liz2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Liz2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liz2;

    invoke-virtual {p0, v1}, Liz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liz2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liz2;

    invoke-virtual {p0, v1}, Liz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Liz2;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    const/4 v4, 0x1

    iget-object v5, p0, Liz2;->g:Ljz2;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Liz2;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v5, Ljz2;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    iget-wide v0, v5, Ljz2;->b:J

    iget-object v2, v5, Ljz2;->e:Ljava/util/Set;

    iput v4, p0, Liz2;->f:I

    invoke-virtual {p1, v0, v1, v2, p0}, Lbl3;->r(JLjava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Liz2;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v5, Ljz2;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    iget-wide v0, v5, Ljz2;->b:J

    iput v4, p0, Liz2;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
