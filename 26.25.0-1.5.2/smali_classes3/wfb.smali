.class public final Lwfb;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lyfb;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lyfb;JLgn4;I)V
    .locals 0

    iput p5, p0, Lwfb;->e:I

    iput-object p1, p0, Lwfb;->g:Lyfb;

    iput-wide p2, p0, Lwfb;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget p1, p0, Lwfb;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lwfb;

    iget-wide v2, p0, Lwfb;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Lwfb;->g:Lyfb;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lwfb;-><init>(Lyfb;JLgn4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lwfb;

    move-object v5, v4

    iget-wide v3, p0, Lwfb;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lwfb;->g:Lyfb;

    invoke-direct/range {v1 .. v6}, Lwfb;-><init>(Lyfb;JLgn4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwfb;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwfb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwfb;

    invoke-virtual {p0, v1}, Lwfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwfb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwfb;

    invoke-virtual {p0, v1}, Lwfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwfb;->e:I

    iget-object v1, p0, Lwfb;->g:Lyfb;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    sget-object v6, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwfb;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lyfb;->h:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljna;

    iput v5, p0, Lwfb;->f:I

    iget-object p1, v8, Ljna;->r:Lo31;

    new-instance v7, Lvma;

    iget-wide v9, p0, Lwfb;->h:J

    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v12}, Lvma;-><init>(Ljna;JJ)V

    invoke-interface {p1, p0, v7}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v4, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v6

    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Lwfb;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lyfb;->h:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljna;

    iput v5, p0, Lwfb;->f:I

    iget-object p1, v8, Ljna;->r:Lo31;

    new-instance v7, Lvma;

    iget-wide v9, p0, Lwfb;->h:J

    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v12}, Lvma;-><init>(Ljna;JJ)V

    invoke-interface {p1, p0, v7}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v6

    :goto_3
    if-ne p0, v4, :cond_7

    move-object v2, v4

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v6

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
