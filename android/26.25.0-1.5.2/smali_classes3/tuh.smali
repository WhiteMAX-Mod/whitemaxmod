.class public final Ltuh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwuh;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwuh;Ljava/lang/String;Lgn4;I)V
    .locals 0

    iput p4, p0, Ltuh;->e:I

    iput-object p1, p0, Ltuh;->f:Lwuh;

    iput-object p2, p0, Ltuh;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Ltuh;->e:I

    iget-object v0, p0, Ltuh;->g:Ljava/lang/String;

    iget-object p0, p0, Ltuh;->f:Lwuh;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltuh;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ltuh;-><init>(Lwuh;Ljava/lang/String;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltuh;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ltuh;-><init>(Lwuh;Ljava/lang/String;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltuh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltuh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltuh;

    invoke-virtual {p0, v1}, Ltuh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltuh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltuh;

    invoke-virtual {p0, v1}, Ltuh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltuh;->e:I

    iget-object v1, p0, Ltuh;->f:Lwuh;

    iget-object p0, p0, Ltuh;->g:Ljava/lang/String;

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lwuh;->n:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwh;

    instance-of v5, v0, Lowh;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lwuh;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ltdg;

    invoke-direct {v5, p0, v3}, Ltdg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lowh;

    iget-object v3, v0, Lowh;->c:Lpwh;

    iget-object v5, v3, Lpwh;->c:Lcch;

    if-eqz v5, :cond_1

    invoke-static {v1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {v0, v4, p0, v1}, Lowh;->c(Lowh;Lpwh;Lpwh;I)Lowh;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lwuh;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Lwuh;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwh;

    instance-of v5, v1, Lmwh;

    if-eqz v5, :cond_3

    new-instance v5, Ltdg;

    invoke-direct {v5, p0, v3}, Ltdg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lmwh;

    iget-object v3, v1, Lmwh;->c:Lpwh;

    iget-object v5, v3, Lpwh;->c:Lcch;

    if-eqz v5, :cond_b

    invoke-static {p1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v3, v4}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object p0

    iget-object p1, v1, Lmwh;->a:Lcch;

    iget-object v1, v1, Lmwh;->b:Lcch;

    new-instance v3, Lmwh;

    invoke-direct {v3, p1, v1, p0}, Lmwh;-><init>(Lcch;Lcch;Lpwh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    instance-of v5, v1, Lowh;

    if-eqz v5, :cond_5

    new-instance v5, Ltdg;

    invoke-direct {v5, p0, v3}, Ltdg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lowh;

    iget-object v3, v1, Lowh;->b:Lpwh;

    iget-object v5, v3, Lpwh;->c:Lcch;

    if-eqz v5, :cond_b

    invoke-static {p1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {v1, p0, v4, p1}, Lowh;->c(Lowh;Lpwh;Lpwh;I)Lowh;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of p0, v1, Llwh;

    if-eqz p0, :cond_7

    check-cast v1, Llwh;

    iget-object p0, v1, Llwh;->c:Lpwh;

    iget-object p1, p0, Lpwh;->c:Lcch;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0, v4}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object p0

    iget-object p1, v1, Llwh;->a:Lcch;

    iget-object v1, v1, Llwh;->b:Lcch;

    new-instance v3, Llwh;

    invoke-direct {v3, p1, v1, p0}, Llwh;-><init>(Lcch;Lcch;Lpwh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p0, v1, Lnwh;

    if-eqz p0, :cond_9

    check-cast v1, Lnwh;

    iget-object p0, v1, Lnwh;->c:Lpwh;

    iget-object p1, p0, Lpwh;->c:Lcch;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, v4}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object p0

    iget-object p1, v1, Lnwh;->a:Lcch;

    iget-object v1, v1, Lnwh;->b:Lcch;

    new-instance v3, Lnwh;

    invoke-direct {v3, p1, v1, p0}, Lnwh;-><init>(Lcch;Lcch;Lpwh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_b

    instance-of p0, v1, Lqwh;

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Lkie;->p()V

    move-object v2, v4

    :cond_b
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
