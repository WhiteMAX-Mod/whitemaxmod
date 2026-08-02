.class public final Lduj;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lroe;


# direct methods
.method public synthetic constructor <init>(Lroe;Lgn4;I)V
    .locals 0

    iput p3, p0, Lduj;->e:I

    iput-object p1, p0, Lduj;->g:Lroe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lduj;->e:I

    iget-object p0, p0, Lduj;->g:Lroe;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lduj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lduj;-><init>(Lroe;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lduj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lduj;-><init>(Lroe;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lduj;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lduj;->g:Lroe;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lduj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lduj;-><init>(Lroe;Lgn4;I)V

    invoke-virtual {p1, v1}, Lduj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lduj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lduj;-><init>(Lroe;Lgn4;I)V

    invoke-virtual {p1, v1}, Lduj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lduj;->e:I

    iget-object v1, p0, Lduj;->g:Lroe;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lduj;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Larj;

    iget-object p0, p1, Larj;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lroe;->c:Ljava/lang/Object;

    check-cast p1, Lstj;

    iput v5, p0, Lduj;->f:I

    invoke-virtual {p1, p0}, Lstj;->f(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p0, Ljava/lang/String;

    new-instance v2, Larj;

    invoke-direct {v2, p0}, Larj;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lduj;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lroe;->c:Ljava/lang/Object;

    check-cast p1, Lstj;

    iput v5, p0, Lduj;->f:I

    invoke-virtual {p1, p0}, Lstj;->e(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, Lkzh;->a:Lkzh;

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
