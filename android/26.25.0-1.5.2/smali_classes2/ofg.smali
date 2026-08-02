.class public final Lofg;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrfg;


# direct methods
.method public synthetic constructor <init>(Lrfg;Lgn4;I)V
    .locals 0

    iput p3, p0, Lofg;->e:I

    iput-object p1, p0, Lofg;->g:Lrfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lofg;->e:I

    iget-object p0, p0, Lofg;->g:Lrfg;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lofg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lofg;-><init>(Lrfg;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lofg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lofg;-><init>(Lrfg;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lofg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lofg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lofg;

    invoke-virtual {p0, v1}, Lofg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lofg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lofg;

    invoke-virtual {p0, v1}, Lofg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lofg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    iget-object v5, p0, Lofg;->g:Lrfg;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lofg;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v5, Lrfg;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    iget-object v0, v5, Lrfg;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->l()J

    move-result-wide v2

    iput v6, p0, Lofg;->f:I

    invoke-virtual {p1, v2, v3, p0}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lfr2;

    iget-object p0, v5, Lrfg;->t:Lp76;

    sget-object v0, Lvq8;->b:Lvq8;

    iget-wide v2, p1, Lfr2;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lofg;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v5, Lrfg;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1e;

    iput v6, p0, Lofg;->f:I

    invoke-virtual {p1, p0}, Lv1e;->f(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
