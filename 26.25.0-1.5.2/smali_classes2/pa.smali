.class public final Lpa;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILqa;Lg1b;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpa;->e:I

    .line 18
    iput p1, p0, Lpa;->h:I

    iput-object p2, p0, Lpa;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpa;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Loc5;Lgn4;Ljava/util/ArrayList;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpa;->e:I

    iput-object p1, p0, Lpa;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpa;->j:Ljava/lang/Object;

    iput p4, p0, Lpa;->f:I

    iput p5, p0, Lpa;->g:I

    iput p6, p0, Lpa;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget p1, p0, Lpa;->e:I

    iget-object v0, p0, Lpa;->j:Ljava/lang/Object;

    iget-object v1, p0, Lpa;->i:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lpa;

    move-object v3, v1

    check-cast v3, Loc5;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget v6, p0, Lpa;->f:I

    iget v7, p0, Lpa;->g:I

    iget v8, p0, Lpa;->h:I

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lpa;-><init>(Loc5;Lgn4;Ljava/util/ArrayList;III)V

    return-object v2

    :pswitch_0
    move-object v4, p2

    new-instance p1, Lpa;

    check-cast v1, Lqa;

    check-cast v0, Lg1b;

    iget p0, p0, Lpa;->h:I

    invoke-direct {p1, p0, v1, v0, v4}, Lpa;-><init>(ILqa;Lg1b;Lgn4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpa;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpa;

    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpa;

    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lpa;->e:I

    iget v1, p0, Lpa;->h:I

    iget-object v2, p0, Lpa;->j:Ljava/lang/Object;

    iget-object v3, p0, Lpa;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v3, Loc5;

    invoke-static {v3}, Loc5;->m(Loc5;)Lf9i;

    move-result-object p1

    check-cast v2, Ljava/util/ArrayList;

    iget v0, p0, Lpa;->f:I

    iget p0, p0, Lpa;->g:I

    invoke-virtual {p1, v2, v0, p0, v1}, Lf9i;->c(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Lqa;

    iget v0, p0, Lpa;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    iget v0, p0, Lpa;->f:I

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const p1, 0x7f0907d3

    if-ne v1, p1, :cond_3

    move v12, v5

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v12, p1

    :goto_0
    sget-object p1, Lqa;->j:[Lfq8;

    iget-object p1, v3, Lqa;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbl3;

    iget-wide v8, v3, Lqa;->a:J

    check-cast v2, Lg1b;

    invoke-static {v2}, Lprf;->o0(Lg1b;)Ljava/util/List;

    move-result-object v11

    iput v12, p0, Lpa;->f:I

    iput v5, p0, Lpa;->g:I

    move-object v10, p0

    invoke-virtual/range {v7 .. v12}, Lbl3;->b(JLin4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_3

    :cond_4
    move v0, v12

    :goto_1
    iget-object p0, v3, Lqa;->f:Lppf;

    sget-object p1, Lnq3;->b:Lnq3;

    iput v0, v10, Lpa;->f:I

    iput v4, v10, Lpa;->g:I

    invoke-virtual {p0, p1, v10}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
