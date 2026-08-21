.class public final Ltne;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lvne;


# direct methods
.method public synthetic constructor <init>(Lvne;Llq4;I)V
    .locals 0

    iput p3, p0, Ltne;->e:I

    iput-object p1, p0, Ltne;->g:Lvne;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Ltne;->e:I

    iget-object p0, p0, Ltne;->g:Lvne;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltne;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ltne;-><init>(Lvne;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltne;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ltne;-><init>(Lvne;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltne;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltne;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltne;

    invoke-virtual {p0, v1}, Ltne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltne;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltne;

    invoke-virtual {p0, v1}, Ltne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ltne;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    iget-object v4, p0, Ltne;->g:Lvne;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lvne;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v7, p0, Ltne;->f:I

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lvne;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    sget-object v2, Lzhb;->b:Lzhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    new-instance v2, Ltne;

    invoke-direct {v2, v4, v6, v8}, Ltne;-><init>(Lvne;Llq4;I)V

    iput v5, p0, Ltne;->f:I

    invoke-static {p1, v2, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :pswitch_0
    iget v0, p0, Ltne;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v5, p0, Ltne;->f:I

    invoke-static {v4, p0}, Lvne;->a(Lvne;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
