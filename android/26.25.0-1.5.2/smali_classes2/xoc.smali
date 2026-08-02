.class public final Lxoc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DDLgn4;I)V
    .locals 0

    iput p7, p0, Lxoc;->e:I

    iput-object p1, p0, Lxoc;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lxoc;->g:D

    iput-wide p4, p0, Lxoc;->h:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget p1, p0, Lxoc;->e:I

    iget-object v0, p0, Lxoc;->i:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lxoc;

    move-object v2, v0

    check-cast v2, Lznj;

    iget-wide v5, p0, Lxoc;->h:D

    const/4 v8, 0x1

    iget-wide v3, p0, Lxoc;->g:D

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lxoc;-><init>(Ljava/lang/Object;DDLgn4;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lxoc;

    move-object v3, v0

    check-cast v3, Lzoc;

    move-object v8, v7

    iget-wide v6, p0, Lxoc;->h:D

    const/4 v9, 0x0

    iget-wide v4, p0, Lxoc;->g:D

    invoke-direct/range {v2 .. v9}, Lxoc;-><init>(Ljava/lang/Object;DDLgn4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxoc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxoc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxoc;

    invoke-virtual {p0, v1}, Lxoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxoc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxoc;

    invoke-virtual {p0, v1}, Lxoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxoc;->e:I

    iget-object v1, p0, Lxoc;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxoc;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lznj;

    iput v5, p0, Lxoc;->f:I

    iget-wide v7, p0, Lxoc;->g:D

    iget-wide v9, p0, Lxoc;->h:D

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lznj;->d(Lznj;DDLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v11, p0

    iget p0, v11, Lxoc;->f:I

    if-eqz p0, :cond_4

    if-ne p0, v5, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lzoc;

    iget-object p0, v1, Lzoc;->l:Lppf;

    new-instance p1, Ljava/lang/Double;

    iget-wide v0, v11, Lxoc;->g:D

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    new-instance v0, Ljava/lang/Double;

    iget-wide v1, v11, Lxoc;->h:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Liec;

    invoke-direct {v1, p1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v11, Lxoc;->f:I

    invoke-virtual {p0, v1, v11}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v2, Lkzh;->a:Lkzh;

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
