.class public final Ldw1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public synthetic f:Z


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance p0, Ldw1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lm1h;-><init>(ILgn4;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ldw1;->f:Z

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldw1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldw1;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ldw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Ldw1;->f:Z

    iget v1, p0, Ldw1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iput-boolean v0, p0, Ldw1;->f:Z

    iput v3, p0, Ldw1;->e:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_3
    return-object v2
.end method
