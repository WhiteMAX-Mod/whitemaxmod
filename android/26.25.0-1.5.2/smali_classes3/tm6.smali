.class public final Ltm6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lvm6;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvm6;Ljava/util/List;Lgn4;I)V
    .locals 0

    iput p4, p0, Ltm6;->e:I

    iput-object p1, p0, Ltm6;->g:Lvm6;

    iput-object p2, p0, Ltm6;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Ltm6;->e:I

    iget-object v0, p0, Ltm6;->h:Ljava/util/List;

    iget-object p0, p0, Ltm6;->g:Lvm6;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltm6;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ltm6;-><init>(Lvm6;Ljava/util/List;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltm6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ltm6;-><init>(Lvm6;Ljava/util/List;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltm6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltm6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltm6;

    invoke-virtual {p0, v1}, Ltm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltm6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltm6;

    invoke-virtual {p0, v1}, Ltm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltm6;->e:I

    iget-object v1, p0, Ltm6;->h:Ljava/util/List;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    iget-object v4, p0, Ltm6;->g:Lvm6;

    const/4 v5, 0x1

    sget-object v6, Lkzh;->a:Lkzh;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltm6;->f:I

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v6

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lvm6;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm9;

    iput v5, p0, Ltm6;->f:I

    invoke-virtual {p1, v1, p0}, Lgm9;->a(Ljava/util/List;Lin4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, v4, Lvm6;->a:Ljava/lang/String;

    const-string p1, "Don\'t need clear file system because items is empty"

    invoke-static {p0, p1, v7}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    iget-object v0, v4, Lvm6;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Ltm6;

    const/4 v2, 0x0

    invoke-direct {v1, v4, p1, v7, v2}, Ltm6;-><init>(Lvm6;Ljava/util/List;Lgn4;I)V

    iput v8, p0, Ltm6;->f:I

    invoke-static {v0, v1, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Ltm6;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, p0, Ltm6;->f:I

    invoke-static {v4, v1, p0}, Lvm6;->a(Lvm6;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v3, v6

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
