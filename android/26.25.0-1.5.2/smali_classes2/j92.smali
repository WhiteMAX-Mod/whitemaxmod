.class public final Lj92;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ll92;


# direct methods
.method public synthetic constructor <init>(Ll92;Lgn4;I)V
    .locals 0

    iput p3, p0, Lj92;->e:I

    iput-object p1, p0, Lj92;->g:Ll92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lj92;->e:I

    iget-object p0, p0, Lj92;->g:Ll92;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj92;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj92;-><init>(Ll92;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj92;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj92;-><init>(Ll92;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj92;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj92;-><init>(Ll92;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj92;->e:I

    sget-object v1, Ldr4;->a:Ldr4;

    sget-object v2, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj92;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj92;

    invoke-virtual {p0, v2}, Lj92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj92;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj92;

    invoke-virtual {p0, v2}, Lj92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj92;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj92;

    invoke-virtual {p0, v2}, Lj92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj92;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, p0, Lj92;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lj92;->g:Ll92;

    iput v2, p0, Lj92;->f:I

    new-instance v1, Ls6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Ll92;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Ll92;->x:Lywi;

    iget-object v4, p1, Ll92;->y:Ltk2;

    iput-object v4, v1, Ls6e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v2, v3, Lywi;->i:Lys6;

    new-instance v3, Lpd;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, p1}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkzh;->a:Lkzh;

    goto :goto_0

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    :goto_0
    if-ne p0, v0, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lkzh;->a:Lkzh;

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, p0, Lj92;->f:I

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lj92;->g:Ll92;

    iget-object v1, p1, Ll92;->f:Lt92;

    iget-object v1, v1, Lt92;->i:Lnzd;

    new-instance v3, Li92;

    invoke-direct {v3, p1, v2}, Li92;-><init>(Ll92;I)V

    iput v2, p0, Lj92;->f:I

    iget-object p1, v1, Lnzd;->a:Llpf;

    invoke-interface {p1, v3, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    move-object v1, v0

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_1
    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, p0, Lj92;->f:I

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lj92;->g:Ll92;

    iget-object v1, p1, Ll92;->f:Lt92;

    iget-object v1, v1, Lt92;->g:Lozd;

    new-instance v3, Li92;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Li92;-><init>(Ll92;I)V

    iput v2, p0, Lj92;->f:I

    iget-object p1, v1, Lozd;->a:Lf9g;

    invoke-interface {p1, v3, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    move-object v1, v0

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
