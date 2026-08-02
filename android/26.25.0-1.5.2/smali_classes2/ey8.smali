.class public final Ley8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lny8;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lny8;Ljava/lang/String;Lgn4;I)V
    .locals 0

    iput p4, p0, Ley8;->e:I

    iput-object p1, p0, Ley8;->g:Lny8;

    iput-object p2, p0, Ley8;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Ley8;->e:I

    iget-object v0, p0, Ley8;->h:Ljava/lang/String;

    iget-object p0, p0, Ley8;->g:Lny8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ley8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ley8;-><init>(Lny8;Ljava/lang/String;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ley8;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ley8;-><init>(Lny8;Ljava/lang/String;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ley8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ley8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ley8;

    invoke-virtual {p0, v1}, Ley8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ley8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ley8;

    invoke-virtual {p0, v1}, Ley8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ley8;->e:I

    iget-object v1, p0, Ley8;->h:Ljava/lang/String;

    iget-object v2, p0, Ley8;->g:Lny8;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldr4;->a:Ldr4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ley8;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lny8;->p:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv4;

    iget-object p1, p1, Lgv4;->n:Lozd;

    new-instance v0, Lre4;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2, v1}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, p0, Ley8;->f:I

    invoke-static {v0, p0}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Ley8;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lny8;->r:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng7;

    iput v6, p0, Ley8;->f:I

    invoke-virtual {p1, v1, p0}, Lng7;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
