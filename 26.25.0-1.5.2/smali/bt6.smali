.class public final Lbt6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lvo2;

.field public final synthetic h:I

.field public final synthetic i:Ltad;


# direct methods
.method public synthetic constructor <init>(Lvo2;ILtad;Lgn4;I)V
    .locals 0

    iput p5, p0, Lbt6;->e:I

    iput-object p1, p0, Lbt6;->g:Lvo2;

    iput p2, p0, Lbt6;->h:I

    iput-object p3, p0, Lbt6;->i:Ltad;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 8

    iget v0, p0, Lbt6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lbt6;

    iget-object v4, p0, Lbt6;->i:Ltad;

    const/4 v6, 0x1

    iget-object v2, p0, Lbt6;->g:Lvo2;

    iget v3, p0, Lbt6;->h:I

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lbt6;-><init>(Lvo2;ILtad;Lgn4;I)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Lbt6;

    move-object v6, v5

    iget-object v5, p0, Lbt6;->i:Ltad;

    const/4 v7, 0x0

    iget-object v3, p0, Lbt6;->g:Lvo2;

    iget v4, p0, Lbt6;->h:I

    invoke-direct/range {v2 .. v7}, Lbt6;-><init>(Lvo2;ILtad;Lgn4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbt6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lbt6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbt6;

    invoke-virtual {p0, v1}, Lbt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbt6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbt6;

    invoke-virtual {p0, v1}, Lbt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lbt6;->e:I

    iget-object v1, p0, Lbt6;->i:Ltad;

    iget v2, p0, Lbt6;->h:I

    iget-object v3, p0, Lbt6;->g:Lvo2;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbt6;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lywh;->D(Lvo2;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v7, p0, Lbt6;->f:I

    iget-object v0, v1, Ltad;->f:Lo31;

    invoke-interface {v0, p0, p1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Lbt6;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lywh;->D(Lvo2;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput v7, p0, Lbt6;->f:I

    iget-object v0, v1, Ltad;->f:Lo31;

    invoke-interface {v0, p0, p1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v4, v6

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
