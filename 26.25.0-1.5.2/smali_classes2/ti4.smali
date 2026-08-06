.class public final Lti4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lui4;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lui4;ZLgn4;I)V
    .locals 0

    iput p4, p0, Lti4;->e:I

    iput-object p1, p0, Lti4;->g:Lui4;

    iput-boolean p2, p0, Lti4;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lti4;->e:I

    iget-boolean v0, p0, Lti4;->h:Z

    iget-object p0, p0, Lti4;->g:Lui4;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lti4;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lti4;-><init>(Lui4;ZLgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lti4;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lti4;-><init>(Lui4;ZLgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lti4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lti4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lti4;

    invoke-virtual {p0, v1}, Lti4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lti4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lti4;

    invoke-virtual {p0, v1}, Lti4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lti4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-boolean v2, p0, Lti4;->h:Z

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldr4;->a:Ldr4;

    const/4 v6, 0x1

    iget-object v7, p0, Lti4;->g:Lui4;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lti4;->f:I

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

    iget-object p1, v7, Lui4;->B:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg4;

    iget-wide v3, v7, Lbbd;->a:J

    iput v6, p0, Lti4;->f:I

    invoke-virtual {p1, v3, v4, v2, p0}, Lmg4;->c(JZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lti4;->f:I

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

    iget-object p1, v7, Lui4;->B:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg4;

    iget-wide v3, v7, Lbbd;->a:J

    xor-int/lit8 v0, v2, 0x1

    iput v6, p0, Lti4;->f:I

    invoke-virtual {p1, v3, v4, v0, p0}, Lmg4;->c(JZLin4;)Ljava/lang/Object;

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
