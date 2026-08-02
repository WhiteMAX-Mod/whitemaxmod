.class public final Lvn2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwn2;


# direct methods
.method public synthetic constructor <init>(Lwn2;Lgn4;I)V
    .locals 0

    iput p3, p0, Lvn2;->e:I

    iput-object p1, p0, Lvn2;->g:Lwn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lvn2;->e:I

    iget-object p0, p0, Lvn2;->g:Lwn2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvn2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lvn2;-><init>(Lwn2;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvn2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lvn2;-><init>(Lwn2;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvn2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvn2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvn2;

    invoke-virtual {p0, v1}, Lvn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvn2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvn2;

    invoke-virtual {p0, v1}, Lvn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lvn2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lvn2;->g:Lwn2;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldr4;->a:Ldr4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvn2;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lwn2;->c:Lmn2;

    iput v6, p0, Lvn2;->f:I

    invoke-virtual {p1, p0}, Lmn2;->k(Lvn2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lvn2;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lwn2;->c:Lmn2;

    iput v6, p0, Lvn2;->f:I

    invoke-virtual {p1, p0}, Lmn2;->c(Lvn2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
