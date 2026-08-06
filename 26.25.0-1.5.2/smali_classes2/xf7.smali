.class public final Lxf7;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcr4;

.field public final synthetic h:Lag7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;Lcr4;Lag7;I)V
    .locals 0

    iput p5, p0, Lxf7;->e:I

    iput-object p1, p0, Lxf7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxf7;->g:Lcr4;

    iput-object p4, p0, Lxf7;->h:Lag7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget p1, p0, Lxf7;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lxf7;

    iget-object v4, p0, Lxf7;->h:Lag7;

    const/4 v5, 0x1

    iget-object v1, p0, Lxf7;->f:Ljava/lang/Object;

    iget-object v3, p0, Lxf7;->g:Lcr4;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxf7;-><init>(Ljava/lang/Object;Lgn4;Lcr4;Lag7;I)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lxf7;

    iget-object v5, p0, Lxf7;->h:Lag7;

    const/4 v6, 0x0

    move-object v3, v2

    iget-object v2, p0, Lxf7;->f:Ljava/lang/Object;

    iget-object v4, p0, Lxf7;->g:Lcr4;

    invoke-direct/range {v1 .. v6}, Lxf7;-><init>(Ljava/lang/Object;Lgn4;Lcr4;Lag7;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxf7;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxf7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxf7;

    invoke-virtual {p0, v1}, Lxf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxf7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxf7;

    invoke-virtual {p0, v1}, Lxf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lxf7;->e:I

    const-string v1, "failed to get forwardMessage "

    iget-object v2, p0, Lxf7;->g:Lcr4;

    const/4 v3, 0x0

    iget-object v4, p0, Lxf7;->h:Lag7;

    iget-object p0, p0, Lxf7;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :try_start_0
    iget-object v0, v4, Lag7;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln49;

    invoke-virtual {v0, p0, p1, v3}, Ln49;->a(JZ)Le6a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_1

    move-object p0, v5

    goto :goto_1

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    nop

    instance-of p1, p0, Lrfe;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, p0

    :goto_2
    return-object v5

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :try_start_2
    iget-object v0, v4, Lag7;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln49;

    invoke-virtual {v0, p0, p1, v3}, Ln49;->a(JZ)Le6a;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_4

    move-object p0, v5

    goto :goto_4

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    nop

    instance-of p1, p0, Lrfe;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, p0

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
