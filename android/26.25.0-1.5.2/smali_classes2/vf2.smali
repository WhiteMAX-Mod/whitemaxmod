.class public final Lvf2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lvf2;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lvf2;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p0, p0, Lvf2;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvf2;

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lvf2;-><init>(ILgn4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lvf2;

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lvf2;-><init>(ILgn4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lvf2;

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lvf2;-><init>(ILgn4;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lvf2;

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lvf2;-><init>(ILgn4;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lvf2;

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lvf2;-><init>(ILgn4;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lvf2;

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lvf2;-><init>(ILgn4;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lvf2;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvf2;-><init>(ILgn4;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvf2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvf2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvf2;

    invoke-virtual {p0, v1}, Lvf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvf2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvf2;

    invoke-virtual {p0, v1}, Lvf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvf2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvf2;

    invoke-virtual {p0, v1}, Lvf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvf2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvf2;

    invoke-virtual {p0, v1}, Lvf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvf2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvf2;

    invoke-virtual {p0, v1}, Lvf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvf2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvf2;

    invoke-virtual {p0, v1}, Lvf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvf2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvf2;

    invoke-virtual {p0, v1}, Lvf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvf2;->e:I

    const/4 v1, 0x2

    sget-object v2, Lkzh;->a:Lkzh;

    sget-object v3, Lps5;->d:Lps5;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvf2;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lis5;->b:Lgu5;

    invoke-static {v1, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    iput v7, p0, Lvf2;->f:I

    invoke-static {v0, v1, p0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v2, v6

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lvf2;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lis5;->b:Lgu5;

    invoke-static {v1, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    iput v7, p0, Lvf2;->f:I

    invoke-static {v0, v1, p0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v2, v6

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lvf2;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lis5;->b:Lgu5;

    invoke-static {v1, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    iput v7, p0, Lvf2;->f:I

    invoke-static {v0, v1, p0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v2, v6

    :cond_8
    :goto_2
    return-object v2

    :pswitch_2
    iget v0, p0, Lvf2;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lis5;->b:Lgu5;

    invoke-static {v7, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    iput v7, p0, Lvf2;->f:I

    invoke-static {v0, v1, p0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v4, v6

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    return-object v4

    :pswitch_3
    iget v0, p0, Lvf2;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_5

    :cond_d
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lis5;->b:Lgu5;

    invoke-static {v1, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    iput v7, p0, Lvf2;->f:I

    invoke-static {v0, v1, p0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v2, v6

    :cond_e
    :goto_5
    return-object v2

    :pswitch_4
    iget v0, p0, Lvf2;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v7, :cond_f

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lis5;->b:Lgu5;

    invoke-static {v1, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    iput v7, p0, Lvf2;->f:I

    invoke-static {v0, v1, p0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v2, v6

    :cond_11
    :goto_6
    return-object v2

    :pswitch_5
    iget v0, p0, Lvf2;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v7, :cond_12

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_7

    :cond_13
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v7, p0, Lvf2;->f:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    move-object v2, v6

    :cond_14
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
