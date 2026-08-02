.class public final Ld92;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lf34;


# direct methods
.method public synthetic constructor <init>(Lf34;Lgn4;I)V
    .locals 0

    iput p3, p0, Ld92;->e:I

    iput-object p1, p0, Ld92;->g:Lf34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Ld92;->e:I

    iget-object p0, p0, Ld92;->g:Lf34;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ld92;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ld92;-><init>(Lf34;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ld92;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ld92;-><init>(Lf34;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ld92;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ld92;-><init>(Lf34;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld92;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld92;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld92;

    invoke-virtual {p0, v1}, Ld92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld92;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld92;

    invoke-virtual {p0, v1}, Ld92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld92;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld92;

    invoke-virtual {p0, v1}, Ld92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld92;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ld92;->g:Lf34;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ld92;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    :cond_1
    move-object v4, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iput v5, p0, Ld92;->f:I

    invoke-virtual {v2, p0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Lf7e;

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Ld92;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, p0, Ld92;->f:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x3

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "triggerFocusTimeout: completing with focus result unsuccessful after 5000 ms"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance p0, Lpw6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpw6;-><init>(Z)V

    invoke-virtual {v2, p0}, Ldk8;->P(Ljava/lang/Object;)Z

    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Ld92;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, p0, Ld92;->f:I

    invoke-virtual {v2, p0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v1, v4

    :cond_a
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
