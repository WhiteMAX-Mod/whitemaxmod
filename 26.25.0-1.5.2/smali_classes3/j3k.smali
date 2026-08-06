.class public final Lj3k;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lg7h;

.field public final synthetic h:Lz3k;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg7h;Lgn4;Lz3k;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lj3k;->e:I

    iput-object p1, p0, Lj3k;->g:Lg7h;

    iput-object p3, p0, Lj3k;->h:Lz3k;

    iput-object p4, p0, Lj3k;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget p1, p0, Lj3k;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lj3k;

    iget-object v4, p0, Lj3k;->i:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lj3k;->g:Lg7h;

    iget-object v3, p0, Lj3k;->h:Lz3k;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lj3k;-><init>(Lg7h;Lgn4;Lz3k;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lj3k;

    iget-object v5, p0, Lj3k;->i:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v3, v2

    iget-object v2, p0, Lj3k;->g:Lg7h;

    iget-object v4, p0, Lj3k;->h:Lz3k;

    invoke-direct/range {v1 .. v6}, Lj3k;-><init>(Lg7h;Lgn4;Lz3k;Ljava/lang/String;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3k;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj3k;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj3k;

    invoke-virtual {p0, v1}, Lj3k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj3k;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj3k;

    invoke-virtual {p0, v1}, Lj3k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lj3k;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lj3k;->i:Ljava/lang/String;

    iget-object v3, p0, Lj3k;->h:Lz3k;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x1

    iget-object v8, p0, Lj3k;->g:Lg7h;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj3k;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    iget-object p0, p1, Ltfe;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lz3k;->c:Lz6i;

    iput v7, p0, Lj3k;->f:I

    invoke-virtual {p1, v2, p0}, Lz6i;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    instance-of p1, p0, Lrfe;

    if-nez p1, :cond_3

    invoke-virtual {v8, p0}, Lg7h;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v8, p0}, Lg7h;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lj3k;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    iget-object p0, p1, Ltfe;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lz3k;->b:Ld6g;

    iput v7, p0, Lj3k;->f:I

    invoke-virtual {p1, v2, p0}, Ld6g;->d(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v1, v6

    goto :goto_3

    :cond_7
    :goto_2
    instance-of p1, p0, Lrfe;

    if-nez p1, :cond_8

    invoke-virtual {v8, p0}, Lg7h;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v8, p0}, Lg7h;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
