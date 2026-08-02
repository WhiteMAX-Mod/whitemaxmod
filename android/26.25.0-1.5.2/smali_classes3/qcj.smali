.class public final Lqcj;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lucj;

.field public final synthetic i:Locj;

.field public final synthetic j:Ld7j;


# direct methods
.method public constructor <init>(Lucj;Ld7j;Locj;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqcj;->e:I

    iput-object p1, p0, Lqcj;->h:Lucj;

    iput-object p2, p0, Lqcj;->j:Ld7j;

    iput-object p3, p0, Lqcj;->i:Locj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lucj;Locj;Ld7j;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqcj;->e:I

    .line 14
    iput-object p1, p0, Lqcj;->h:Lucj;

    iput-object p2, p0, Lqcj;->i:Locj;

    iput-object p3, p0, Lqcj;->j:Ld7j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lqcj;->e:I

    iget-object v1, p0, Lqcj;->j:Ld7j;

    iget-object v2, p0, Lqcj;->i:Locj;

    iget-object p0, p0, Lqcj;->h:Lucj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqcj;

    invoke-direct {v0, p0, v2, v1, p2}, Lqcj;-><init>(Lucj;Locj;Ld7j;Lgn4;)V

    iput-object p1, v0, Lqcj;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqcj;

    invoke-direct {v0, p0, v1, v2, p2}, Lqcj;-><init>(Lucj;Ld7j;Locj;Lgn4;)V

    iput-object p1, v0, Lqcj;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqcj;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqcj;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqcj;

    invoke-virtual {p0, v1}, Lqcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgdj;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqcj;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqcj;

    invoke-virtual {p0, v1}, Lqcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lqcj;->e:I

    sget-object v6, Lkzh;->a:Lkzh;

    iget-object v1, p0, Lqcj;->j:Ld7j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    iget-object v3, p0, Lqcj;->h:Lucj;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqcj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, p0, Lqcj;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v0}, Lucj;->f(Ljava/lang/Throwable;)Lxm8;

    move-result-object v2

    invoke-virtual {v3}, Lucj;->g()Li14;

    move-result-object v0

    iget-object v3, v3, Lucj;->f:Lo31;

    iget-object v1, v1, Ld7j;->a:Ljava/lang/String;

    iput-object v8, p0, Lqcj;->g:Ljava/lang/Object;

    iput v4, p0, Lqcj;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Lqcj;->i:Locj;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lqcj;->g:Ljava/lang/Object;

    check-cast v0, Lgdj;

    iget v9, p0, Lqcj;->f:I

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v3, Lucj;->a:Lbn8;

    new-instance v9, Lg7j;

    iget-object v1, v1, Ld7j;->a:Ljava/lang/String;

    invoke-direct {v9, v1, v0}, Lg7j;-><init>(Ljava/lang/String;Lgdj;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg7j;->Companion:Lf7j;

    invoke-virtual {v0}, Lf7j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    invoke-virtual {v2, v0, v9}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lucj;->f:Lo31;

    new-instance v2, Lpm8;

    iget-object v3, p0, Lqcj;->i:Locj;

    iget-object v3, v3, Locj;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v2, v3, v0, v9}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lqcj;->g:Ljava/lang/Object;

    iput v4, p0, Lqcj;->f:I

    invoke-interface {v1, p0, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    :cond_5
    :goto_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
