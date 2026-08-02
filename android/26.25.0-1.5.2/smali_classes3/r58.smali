.class public final Lr58;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li68;

.field public h:I


# direct methods
.method public constructor <init>(ILgn4;Li68;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr58;->e:I

    iput-object p3, p0, Lr58;->g:Li68;

    iput p1, p0, Lr58;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Li68;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr58;->e:I

    .line 12
    iput-object p1, p0, Lr58;->g:Li68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lr58;->e:I

    iget-object v1, p0, Lr58;->g:Li68;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr58;

    iget p0, p0, Lr58;->h:I

    invoke-direct {v0, p0, p2, v1}, Lr58;-><init>(ILgn4;Li68;)V

    iput-object p1, v0, Lr58;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lr58;

    invoke-direct {p0, v1, p2}, Lr58;-><init>(Li68;Lgn4;)V

    iput-object p1, p0, Lr58;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr58;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lr58;

    invoke-virtual {p0, v1}, Lr58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lr58;

    invoke-virtual {p0, v1}, Lr58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr58;->e:I

    const/4 v1, 0x2

    iget-object v2, p0, Lr58;->g:Li68;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr58;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lx58;

    invoke-direct {p1, v4, v5, v2}, Lx58;-><init>(ILgn4;Li68;)V

    const/4 v6, 0x3

    invoke-static {v0, v5, v3, p1, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget p0, p0, Lr58;->h:I

    new-instance v7, Ly58;

    invoke-direct {v7, p0, v3}, Ly58;-><init>(II)V

    invoke-virtual {p1, v7}, Ldk8;->Y(Lx97;)Lwk5;

    new-instance p1, Lx58;

    invoke-direct {p1, v1, v5, v2}, Lx58;-><init>(ILgn4;Li68;)V

    invoke-static {v0, v5, v3, p1, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    new-instance v0, Ly58;

    invoke-direct {v0, p0, v4}, Ly58;-><init>(II)V

    invoke-virtual {p1, v0}, Ldk8;->Y(Lx97;)Lwk5;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, v2, Li68;->d:Lx5h;

    iget-object v6, p0, Lr58;->f:Ljava/lang/Object;

    check-cast v6, Lcr4;

    iget v7, p0, Lr58;->h:I

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v6, p0, Lr58;->f:Ljava/lang/Object;

    iput v4, p0, Lr58;->h:I

    move-object p1, v0

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v4, Llj4;

    const/16 v7, 0xe

    invoke-direct {v4, v2, v5, v7}, Llj4;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v4, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljc7;

    move-object v9, v0

    check-cast v9, Ldtb;

    invoke-virtual {v9}, Ldtb;->b()Ltq4;

    move-result-object v9

    new-instance v10, Lnc5;

    const/16 v11, 0x18

    invoke-direct {v10, v2, v7, v5, v11}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6, v9, v3, v10, v1}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v5, p0, Lr58;->f:Ljava/lang/Object;

    iput v1, p0, Lr58;->h:I

    invoke-static {v4, p0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_2
    move-object v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lct1;

    const/4 v0, 0x4

    invoke-direct {p0, v0, v2}, Lct1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    :goto_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
