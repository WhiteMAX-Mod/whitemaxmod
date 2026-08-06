.class public final Luaj;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lbbj;


# direct methods
.method public synthetic constructor <init>(Lbbj;Lgn4;I)V
    .locals 0

    iput p3, p0, Luaj;->e:I

    iput-object p1, p0, Luaj;->g:Lbbj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Luaj;->e:I

    iget-object p0, p0, Luaj;->g:Lbbj;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luaj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Luaj;-><init>(Lbbj;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Luaj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Luaj;-><init>(Lbbj;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luaj;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luaj;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luaj;

    invoke-virtual {p0, v1}, Luaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luaj;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luaj;

    invoke-virtual {p0, v1}, Luaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Luaj;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    const/4 v4, 0x1

    iget-object v5, p0, Luaj;->g:Lbbj;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luaj;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v5, Lbbj;->K:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v5, Lbbj;->n1:Ll9g;

    iput v4, p0, Luaj;->f:I

    invoke-static {p1, p0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lhaj;

    invoke-direct {p0, p1}, Lhaj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lbbj;->z(Lsaj;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lx9j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx9j;-><init>(Z)V

    invoke-virtual {v5, p0}, Lbbj;->z(Lsaj;)Z

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Luaj;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v5, Lbbj;->f:Ljava/lang/String;

    iput v4, p0, Luaj;->f:I

    invoke-virtual {v5, p1, v6, p0}, Lbbj;->y(Ljava/lang/String;Ljava/lang/String;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
