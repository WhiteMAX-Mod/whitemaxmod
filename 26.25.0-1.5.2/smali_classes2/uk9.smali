.class public final Luk9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Lo31;

.field public g:J

.field public h:I

.field public final synthetic i:Lcl9;


# direct methods
.method public synthetic constructor <init>(Lcl9;Lgn4;I)V
    .locals 0

    iput p3, p0, Luk9;->e:I

    iput-object p1, p0, Luk9;->i:Lcl9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Luk9;->e:I

    iget-object p0, p0, Luk9;->i:Lcl9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luk9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Luk9;-><init>(Lcl9;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Luk9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Luk9;-><init>(Lcl9;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luk9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luk9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luk9;

    invoke-virtual {p0, v1}, Luk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luk9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luk9;

    invoke-virtual {p0, v1}, Luk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Luk9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const-wide/16 v2, 0x1

    iget-object v4, p0, Luk9;->i:Lcl9;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luk9;->h:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Luk9;->g:J

    iget-object v0, p0, Luk9;->f:Lo31;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v4, Lcl9;->r:Lo31;

    iput-object v0, p0, Luk9;->f:Lo31;

    iput-wide v2, p0, Luk9;->g:J

    iput v7, p0, Luk9;->h:I

    invoke-static {v4, p0}, Lcl9;->r(Lcl9;Lm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lfr2;

    invoke-static {p1}, Lm9l;->b(Lfr2;)Ljte;

    move-result-object p1

    new-instance v4, Lck9;

    invoke-direct {v4, v2, v3, p1}, Lck9;-><init>(JLjte;)V

    iput-object v9, p0, Luk9;->f:Lo31;

    iput v8, p0, Luk9;->h:I

    invoke-interface {v0, p0, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    move-object v1, v6

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Luk9;->h:I

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_5

    :cond_6
    iget-wide v2, p0, Luk9;->g:J

    iget-object v0, p0, Luk9;->f:Lo31;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v4, Lcl9;->r:Lo31;

    iput-object v0, p0, Luk9;->f:Lo31;

    iput-wide v2, p0, Luk9;->g:J

    iput v7, p0, Luk9;->h:I

    invoke-static {v4, p0}, Lcl9;->r(Lcl9;Lm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lfr2;

    invoke-static {p1}, Lm9l;->b(Lfr2;)Ljte;

    move-result-object p1

    new-instance v4, Lck9;

    invoke-direct {v4, v2, v3, p1}, Lck9;-><init>(JLjte;)V

    iput-object v9, p0, Luk9;->f:Lo31;

    iput v8, p0, Luk9;->h:I

    invoke-interface {v0, p0, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_4
    move-object v1, v6

    :cond_9
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
