.class public final Lkmf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lomf;


# direct methods
.method public synthetic constructor <init>(Lomf;Lgn4;I)V
    .locals 0

    iput p3, p0, Lkmf;->e:I

    iput-object p1, p0, Lkmf;->g:Lomf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lkmf;->e:I

    iget-object p0, p0, Lkmf;->g:Lomf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkmf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lkmf;-><init>(Lomf;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkmf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkmf;-><init>(Lomf;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkmf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkmf;-><init>(Lomf;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkmf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkmf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkmf;

    invoke-virtual {p0, v1}, Lkmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkmf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkmf;

    invoke-virtual {p0, v1}, Lkmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkmf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkmf;

    invoke-virtual {p0, v1}, Lkmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkmf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lkmf;->g:Lomf;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkmf;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, p0, Lkmf;->f:I

    invoke-static {v2, p0}, Lomf;->t(Lomf;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lkmf;->f:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lomf;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil6;

    new-instance v0, Lyf5;

    iget-object v3, p1, Lil6;->j:Lhl6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    invoke-direct {v0, v3, v6}, Lyf5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lil6;->b(Lyf5;)Ll59;

    move-result-object p1

    sget-object v0, Lz61;->a:Lz61;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll59;->J(Ljava/util/Collection;)V

    iget-object p1, v2, Lomf;->h:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly61;

    if-eqz p1, :cond_6

    iget-wide v8, p1, Ly61;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_6
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lomf;->r(Lomf;J)V

    iput v5, p0, Lkmf;->f:I

    invoke-virtual {v2, v6, p0}, Lomf;->u(Lq61;Lm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iput v7, p0, Lkmf;->f:I

    invoke-static {v2, p0}, Lomf;->t(Lomf;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_3
    move-object v1, v4

    :cond_8
    :goto_4
    return-object v1

    :pswitch_1
    iget v0, p0, Lkmf;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, p0, Lkmf;->f:I

    invoke-static {v2, p0}, Lomf;->t(Lomf;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
