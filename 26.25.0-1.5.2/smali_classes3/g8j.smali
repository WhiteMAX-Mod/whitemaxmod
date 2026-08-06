.class public final Lg8j;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk8j;

.field public final synthetic i:Ld8j;

.field public final synthetic j:Lz7j;


# direct methods
.method public constructor <init>(Lk8j;Ld8j;Lz7j;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg8j;->e:I

    .line 14
    iput-object p1, p0, Lg8j;->h:Lk8j;

    iput-object p2, p0, Lg8j;->i:Ld8j;

    iput-object p3, p0, Lg8j;->j:Lz7j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lz7j;Lk8j;Ld8j;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg8j;->e:I

    iput-object p1, p0, Lg8j;->j:Lz7j;

    iput-object p2, p0, Lg8j;->h:Lk8j;

    iput-object p3, p0, Lg8j;->i:Ld8j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lg8j;->e:I

    iget-object v1, p0, Lg8j;->j:Lz7j;

    iget-object v2, p0, Lg8j;->i:Ld8j;

    iget-object p0, p0, Lg8j;->h:Lk8j;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg8j;

    invoke-direct {v0, p0, v2, v1, p2}, Lg8j;-><init>(Lk8j;Ld8j;Lz7j;Lgn4;)V

    iput-object p1, v0, Lg8j;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg8j;

    invoke-direct {v0, v1, p0, v2, p2}, Lg8j;-><init>(Lz7j;Lk8j;Ld8j;Lgn4;)V

    iput-object p1, v0, Lg8j;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg8j;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg8j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg8j;

    invoke-virtual {p0, v1}, Lg8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ll9b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lg8j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg8j;

    invoke-virtual {p0, v1}, Lg8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lg8j;->e:I

    sget-object v6, Lkzh;->a:Lkzh;

    iget-object v1, p0, Lg8j;->j:Lz7j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    iget-object v3, p0, Lg8j;->h:Lk8j;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg8j;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, p0, Lg8j;->f:I

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

    invoke-static {v3, v0}, Lk8j;->f(Lk8j;Ljava/lang/Throwable;)Lxm8;

    move-result-object v2

    invoke-virtual {v3}, Lk8j;->h()Li14;

    move-result-object v0

    iget-object v3, v3, Lk8j;->e:Lo31;

    iget-object v1, v1, Lz7j;->b:Ljava/lang/String;

    iput-object v8, p0, Lg8j;->g:Ljava/lang/Object;

    iput v4, p0, Lg8j;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Lg8j;->i:Ld8j;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lg8j;->g:Ljava/lang/Object;

    check-cast v0, Ll9b;

    iget v9, p0, Lg8j;->f:I

    iget-object v10, p0, Lg8j;->i:Ld8j;

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Lc8j;

    iget-object v1, v1, Lz7j;->b:Ljava/lang/String;

    iget-boolean v9, v0, Ll9b;->a:Z

    iget-boolean v0, v0, Ll9b;->b:Z

    invoke-direct {v2, v1, v9, v0}, Lc8j;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, v3, Lk8j;->a:Lbn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc8j;->Companion:Lb8j;

    invoke-virtual {v1}, Lb8j;->serializer()Lgq8;

    move-result-object v1

    check-cast v1, Lgq8;

    invoke-virtual {v0, v1, v2}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lk8j;->e:Lo31;

    new-instance v2, Lpm8;

    iget-object v9, v10, Ld8j;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v9, v0, v11}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lg8j;->g:Ljava/lang/Object;

    iput v4, p0, Lg8j;->f:I

    invoke-interface {v1, p0, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v10, Ld8j;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lk8j;->g(Lk8j;Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
