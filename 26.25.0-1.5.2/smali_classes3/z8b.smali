.class public final Lz8b;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:La9b;

.field public final synthetic h:Lv9f;


# direct methods
.method public synthetic constructor <init>(La9b;Lv9f;Lgn4;I)V
    .locals 0

    iput p4, p0, Lz8b;->e:I

    iput-object p1, p0, Lz8b;->g:La9b;

    iput-object p2, p0, Lz8b;->h:Lv9f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lz8b;->e:I

    iget-object v0, p0, Lz8b;->h:Lv9f;

    iget-object p0, p0, Lz8b;->g:La9b;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lz8b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lz8b;-><init>(La9b;Lv9f;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz8b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lz8b;-><init>(La9b;Lv9f;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz8b;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz8b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lz8b;

    invoke-virtual {p0, v1}, Lz8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz8b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lz8b;

    invoke-virtual {p0, v1}, Lz8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz8b;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lz8b;->h:Lv9f;

    iget-object v3, p0, Lz8b;->g:La9b;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz8b;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v7, p0, Lz8b;->f:I

    invoke-virtual {v3, v2, p0}, La9b;->f(Lv9f;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lz8b;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v7, p0, Lz8b;->f:I

    invoke-static {v3, v2, p0}, La9b;->e(La9b;Lv9f;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
