.class public final Ldgd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfgd;


# direct methods
.method public synthetic constructor <init>(Lfgd;Lgn4;I)V
    .locals 0

    iput p3, p0, Ldgd;->e:I

    iput-object p1, p0, Ldgd;->g:Lfgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Ldgd;->e:I

    iget-object p0, p0, Ldgd;->g:Lfgd;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldgd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ldgd;-><init>(Lfgd;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldgd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ldgd;-><init>(Lfgd;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldgd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldgd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldgd;

    invoke-virtual {p0, v1}, Ldgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldgd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldgd;

    invoke-virtual {p0, v1}, Ldgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ldgd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    iget-object v6, p0, Ldgd;->g:Lfgd;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldgd;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v6, Lfgd;->c:Lxu5;

    iput v5, p0, Ldgd;->f:I

    invoke-virtual {p1, p0}, Lxu5;->m(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v6, Lfgd;->n:Lp76;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Ldgd;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v6, Lfgd;->c:Lxu5;

    iput v5, p0, Ldgd;->f:I

    invoke-virtual {p1}, Lxu5;->j()Lkzh;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
