.class public final Lyl0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lzl0;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lzl0;ZLgn4;I)V
    .locals 0

    iput p4, p0, Lyl0;->e:I

    iput-object p1, p0, Lyl0;->g:Lzl0;

    iput-boolean p2, p0, Lyl0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lyl0;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyl0;

    iget-boolean v0, p0, Lyl0;->h:Z

    const/4 v1, 0x1

    iget-object p0, p0, Lyl0;->g:Lzl0;

    invoke-direct {p1, p0, v0, p2, v1}, Lyl0;-><init>(Lzl0;ZLgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyl0;

    iget-boolean v0, p0, Lyl0;->h:Z

    const/4 v1, 0x0

    iget-object p0, p0, Lyl0;->g:Lzl0;

    invoke-direct {p1, p0, v0, p2, v1}, Lyl0;-><init>(Lzl0;ZLgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyl0;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyl0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyl0;

    invoke-virtual {p0, v1}, Lyl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyl0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyl0;

    invoke-virtual {p0, v1}, Lyl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyl0;->e:I

    iget-boolean v1, p0, Lyl0;->h:Z

    iget-object v2, p0, Lyl0;->g:Lzl0;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyl0;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    xor-int/lit8 p1, v1, 0x1

    iput v5, p0, Lyl0;->f:I

    sget-object v0, Lzl0;->i:[Lfq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwl0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1, v6}, Lwl0;-><init>(Lzl0;ZZLgn4;)V

    invoke-static {v0, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lyl0;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, p0, Lyl0;->f:I

    sget-object p1, Lzl0;->i:[Lfq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwl0;

    invoke-direct {p1, v2, v1, v5, v6}, Lwl0;-><init>(Lzl0;ZZLgn4;)V

    invoke-static {p1, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
