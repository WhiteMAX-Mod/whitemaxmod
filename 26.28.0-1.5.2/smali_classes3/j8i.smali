.class public final Lj8i;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk8i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llq4;Lk8i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj8i;->e:I

    iput-object p1, p0, Lj8i;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj8i;->h:Lk8i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk8i;Llq4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lj8i;->e:I

    iput-object p1, p0, Lj8i;->h:Lk8i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lj8i;->e:I

    iget-object v1, p0, Lj8i;->h:Lk8i;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lj8i;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lj8i;-><init>(Lk8i;Llq4;I)V

    iput-object p1, p0, Lj8i;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lj8i;

    iget-object p0, p0, Lj8i;->g:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v1}, Lj8i;-><init>(Ljava/lang/Object;Llq4;Lk8i;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lj8i;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lj8i;-><init>(Lk8i;Llq4;I)V

    iput-object p1, p0, Lj8i;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj8i;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj8i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8i;

    invoke-virtual {p0, v1}, Lj8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj8i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8i;

    invoke-virtual {p0, v1}, Lj8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj8i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8i;

    invoke-virtual {p0, v1}, Lj8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lj8i;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    iget-object v4, p0, Lj8i;->h:Lk8i;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj8i;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v7, p0, Lj8i;->f:I

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lj8i;

    invoke-direct {p1, v0, v6, v4}, Lj8i;-><init>(Ljava/lang/Object;Llq4;Lk8i;)V

    iput-object v6, p0, Lj8i;->g:Ljava/lang/Object;

    iput v5, p0, Lj8i;->f:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, p1, p0}, Llvb;->J0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_3

    goto :goto_3

    :goto_0
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    nop

    instance-of v0, p1, Lpoe;

    if-eqz v0, :cond_4

    move-object p1, v6

    :cond_4
    check-cast p1, Ldd0;

    iget-object v0, v4, Lk8i;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lea1;

    const/16 v5, 0xa

    invoke-direct {v2, v5, p1}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput-object v6, p0, Lj8i;->g:Ljava/lang/Object;

    iput v8, p0, Lj8i;->f:I

    iget-object p1, v4, Lk8i;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v0, Lxra;

    const/16 v2, 0x1c

    invoke-direct {v0, v4, v6, v2}, Lxra;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v0, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-ne p0, v3, :cond_6

    :goto_3
    move-object v1, v3

    :cond_6
    :goto_4
    return-object v1

    :pswitch_0
    iget v0, p0, Lj8i;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8i;->g:Ljava/lang/Object;

    check-cast p1, Lgu4;

    iget-object p1, v4, Lk8i;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    new-instance v0, Lvsb;

    iget-object v1, v4, Lk8i;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lvsb;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lj8i;->f:I

    invoke-virtual {p1, v0, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    move-object p1, v3

    :cond_9
    :goto_5
    return-object p1

    :pswitch_1
    iget-object v7, v4, Lk8i;->k:Lic6;

    iget-object v0, p0, Lj8i;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v0, p0, Lj8i;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    :try_start_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_a
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_9

    :cond_b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v4, Lk8i;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    new-instance v8, Lvsb;

    iget-object v9, v4, Lk8i;->c:Ljava/lang/String;

    sget-object v0, Lt5i;->g:Lt5i;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lvsb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, p0, Lj8i;->g:Ljava/lang/Object;

    iput v5, p0, Lj8i;->f:I

    invoke-virtual {p1, v8, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    move-object v1, v3

    goto :goto_9

    :cond_c
    :goto_6
    check-cast p1, Lkih;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p0, p1, Lpoe;

    if-nez p0, :cond_d

    move-object p0, p1

    check-cast p0, Lkih;

    new-instance p0, Ln6i;

    new-instance v0, Ltnh;

    const v2, 0x7f110b15

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f0805ae

    invoke-direct {p0, v2, v0}, Ln6i;-><init>(ILynh;)V

    invoke-static {v7, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p0, v4, Lk8i;->j:Lic6;

    sget-object v0, Ln7i;->b:Ln7i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li65;

    const-string v2, ":settings/privacy"

    invoke-direct {v0, v2}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Ln6i;

    invoke-static {p0}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object p0

    const v0, 0x7f08064c

    invoke-direct {p1, v0, p0}, Ln6i;-><init>(ILynh;)V

    invoke-static {v7, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_e
    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
