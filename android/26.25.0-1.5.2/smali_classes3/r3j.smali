.class public final Lr3j;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls3j;

.field public final synthetic i:Lo3j;

.field public final synthetic j:Lq8j;


# direct methods
.method public constructor <init>(Ls3j;Lo3j;Lq8j;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr3j;->e:I

    iput-object p1, p0, Lr3j;->h:Ls3j;

    iput-object p2, p0, Lr3j;->i:Lo3j;

    iput-object p3, p0, Lr3j;->j:Lq8j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ls3j;Lq8j;Lo3j;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr3j;->e:I

    .line 14
    iput-object p1, p0, Lr3j;->h:Ls3j;

    iput-object p2, p0, Lr3j;->j:Lq8j;

    iput-object p3, p0, Lr3j;->i:Lo3j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lr3j;->e:I

    iget-object v1, p0, Lr3j;->j:Lq8j;

    iget-object v2, p0, Lr3j;->i:Lo3j;

    iget-object p0, p0, Lr3j;->h:Ls3j;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr3j;

    invoke-direct {v0, p0, v2, v1, p2}, Lr3j;-><init>(Ls3j;Lo3j;Lq8j;Lgn4;)V

    iput-object p1, v0, Lr3j;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr3j;

    invoke-direct {v0, p0, v1, v2, p2}, Lr3j;-><init>(Ls3j;Lq8j;Lo3j;Lgn4;)V

    iput-object p1, v0, Lr3j;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr3j;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lr3j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lr3j;

    invoke-virtual {p0, v1}, Lr3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lr3j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lr3j;

    invoke-virtual {p0, v1}, Lr3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr3j;->e:I

    sget-object v6, Lkzh;->a:Lkzh;

    iget-object v1, p0, Lr3j;->j:Lq8j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    iget-object v3, p0, Lr3j;->h:Ls3j;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr3j;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, p0, Lr3j;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v2, v0, Ln3j;

    if-eqz v2, :cond_2

    check-cast v0, Ln3j;

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lwm8;->d:Lwm8;

    move-object v2, v0

    goto :goto_1

    :cond_3
    new-instance v2, Lvm8;

    new-instance v9, Lym8;

    iget-object v10, v0, Ln3j;->a:Ljava/lang/String;

    iget v0, v0, Ln3j;->b:I

    invoke-direct {v9, v10, v0}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v9}, Lvm8;-><init>(Lym8;)V

    :goto_1
    iget-object v0, v3, Ls3j;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li14;

    iget-object v3, v3, Ls3j;->d:Lo31;

    iget-object v1, v1, Lq8j;->a:Ljava/lang/String;

    iput-object v8, p0, Lr3j;->g:Ljava/lang/Object;

    iput v4, p0, Lr3j;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Lr3j;->i:Lo3j;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v6, v7

    :cond_4
    :goto_2
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lr3j;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v9, p0, Lr3j;->f:I

    if-eqz v9, :cond_6

    if-ne v9, v4, :cond_5

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v3, Ls3j;->a:Lbn8;

    new-instance v9, Lt8j;

    iget-object v1, v1, Lq8j;->a:Ljava/lang/String;

    invoke-direct {v9, v1, v0}, Lt8j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt8j;->Companion:Ls8j;

    invoke-virtual {v0}, Ls8j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    invoke-virtual {v2, v0, v9}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Ls3j;->d:Lo31;

    new-instance v2, Lpm8;

    iget-object v3, p0, Lr3j;->i:Lo3j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    const/4 v9, 0x0

    invoke-direct {v2, v3, v0, v9}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lr3j;->g:Ljava/lang/Object;

    iput v4, p0, Lr3j;->f:I

    invoke-interface {v1, p0, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    move-object v6, v7

    :cond_7
    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
