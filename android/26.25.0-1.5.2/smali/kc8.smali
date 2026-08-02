.class public final Lkc8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Lkc8;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p0, p0, Lkc8;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkc8;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1}, Lkc8;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkc8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lkc8;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lkc8;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkc8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lkc8;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lkc8;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkc8;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkc8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liqf;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkc8;

    invoke-virtual {p0, v1}, Lkc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvb4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkc8;

    invoke-virtual {p0, v1}, Lkc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lntb;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkc8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkc8;

    invoke-virtual {p0, v1}, Lkc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkc8;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lkc8;->f:Ljava/lang/Object;

    check-cast p0, Liqf;

    sget-object p1, Liqf;->a:Liqf;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkc8;->f:Ljava/lang/Object;

    check-cast p0, Lvb4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lx99;->i:Lx99;

    iget-object v0, p1, Lsr3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lskh;

    invoke-direct {v2, v0}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lskh;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    iget-object p0, p1, Lckc;->b:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Invoked \'listenToFirstConnectionState\', but traceId is null or empty!"

    invoke-virtual {p1, v0, p0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lv1b;

    invoke-direct {v1}, Lv1b;-><init>()V

    iget p0, p0, Lvb4;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const-string p0, "init_connection_type"

    invoke-virtual {v1, p0, v2}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lckc;->h(Lv1b;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkc8;->f:Ljava/lang/Object;

    check-cast p0, Lntb;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string p1, ""

    iget-object p0, p0, Lntb;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
