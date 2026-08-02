.class public final Lzg6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ldh6;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldh6;Ljava/util/List;Lgn4;I)V
    .locals 0

    iput p4, p0, Lzg6;->e:I

    iput-object p1, p0, Lzg6;->g:Ldh6;

    iput-object p2, p0, Lzg6;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lzg6;->e:I

    iget-object v1, p0, Lzg6;->h:Ljava/util/List;

    iget-object p0, p0, Lzg6;->g:Ldh6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzg6;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lzg6;-><init>(Ldh6;Ljava/util/List;Lgn4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzg6;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lzg6;-><init>(Ldh6;Ljava/util/List;Lgn4;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzg6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lzg6;-><init>(Ldh6;Ljava/util/List;Lgn4;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzg6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lzg6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzg6;

    invoke-virtual {p0, v1}, Lzg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lzg6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzg6;

    invoke-virtual {p0, v1}, Lzg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lzg6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzg6;

    invoke-virtual {p0, v1}, Lzg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzg6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lzg6;->h:Ljava/util/List;

    iget-object v3, p0, Lzg6;->g:Ldh6;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzg6;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v7, p0, Lzg6;->f:I

    invoke-static {v3, v2, p0}, Ldh6;->g(Ldh6;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lzg6;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v7, p0, Lzg6;->f:I

    invoke-static {v3, v2, p0}, Ldh6;->c(Ldh6;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lzg6;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v7, p0, Lzg6;->f:I

    invoke-static {v3, v2, p0}, Ldh6;->a(Ldh6;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
