.class public final Lr01;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lt01;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IJLt01;Lgn4;)V
    .locals 0

    iput p1, p0, Lr01;->e:I

    iput-object p4, p0, Lr01;->g:Lt01;

    iput-wide p2, p0, Lr01;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget p1, p0, Lr01;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr01;

    iget-wide v2, p0, Lr01;->h:J

    const/4 v1, 0x1

    iget-object v4, p0, Lr01;->g:Lt01;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr01;-><init>(IJLt01;Lgn4;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lr01;

    iget-wide v3, p0, Lr01;->h:J

    const/4 v2, 0x0

    iget-object p0, p0, Lr01;->g:Lt01;

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lr01;-><init>(IJLt01;Lgn4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr01;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr01;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lr01;

    invoke-virtual {p0, v1}, Lr01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr01;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lr01;

    invoke-virtual {p0, v1}, Lr01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr01;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    iget-object v6, p0, Lr01;->g:Lt01;

    iget-wide v7, p0, Lr01;->h:J

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr01;->f:I

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v6, Lt01;->z:Llrg;

    iput v5, p0, Lr01;->f:I

    invoke-virtual {p1, v7, v8, p0}, Llrg;->c(JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v9, p0, Lr01;->f:I

    invoke-static {v6, v7, v8, p0}, Lt01;->t(Lt01;JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lr01;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, p0, Lr01;->f:I

    invoke-static {v6, v7, v8, p0}, Lt01;->t(Lt01;JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
