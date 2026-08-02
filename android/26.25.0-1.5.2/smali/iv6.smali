.class public final Liv6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Liv6;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p0, p0, Liv6;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Liv6;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1}, Liv6;-><init>(ILgn4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Liv6;->f:I

    return-object p0

    :pswitch_0
    new-instance p0, Liv6;

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Liv6;-><init>(ILgn4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Liv6;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Liv6;-><init>(ILgn4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Liv6;->f:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liv6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgn4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Liv6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liv6;

    invoke-virtual {p0, v1}, Liv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liv6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liv6;

    invoke-virtual {p0, v1}, Liv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgn4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Liv6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liv6;

    invoke-virtual {p0, v1}, Liv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Liv6;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Liv6;->f:I

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sput p0, Lixd;->a:I

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, p0, Liv6;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lr6;

    iget-object p0, p1, Lr6;->a:Liue;

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lg7;->a:Lg7;

    sget-object v2, Lo39;->b:Lo39;

    iput v1, p0, Liv6;->f:I

    invoke-virtual {p1, v2, p0}, Lg7;->a(Lo39;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p0, Liue;

    new-instance v0, Lgsb;

    invoke-direct {v0, p0}, Lscout/Component;-><init>(Liue;)V

    :goto_1
    return-object v0

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget p0, p0, Liv6;->f:I

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
