.class public final Le8h;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf8h;


# direct methods
.method public synthetic constructor <init>(Lf8h;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Le8h;->e:I

    iput-object p1, p0, Le8h;->h:Lf8h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lf8h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le8h;->e:I

    .line 2
    iput-object p1, p0, Le8h;->g:Ljava/lang/Object;

    iput-object p3, p0, Le8h;->h:Lf8h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le8h;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le8h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le8h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le8h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le8h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le8h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le8h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Le8h;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le8h;

    iget-object v1, p0, Le8h;->h:Lf8h;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Le8h;-><init>(Lf8h;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le8h;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Le8h;

    iget-object v0, p0, Le8h;->g:Ljava/lang/Object;

    iget-object v1, p0, Le8h;->h:Lf8h;

    invoke-direct {p1, v0, p2, v1}, Le8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lf8h;)V

    return-object p1

    :pswitch_1
    new-instance v0, Le8h;

    iget-object v1, p0, Le8h;->h:Lf8h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Le8h;-><init>(Lf8h;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le8h;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le8h;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le8h;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v1, p0, Le8h;->f:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Le8h;->h:Lf8h;

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Le8h;

    invoke-direct {p1, v0, v6, v5}, Le8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lf8h;)V

    iput-object v6, p0, Le8h;->g:Ljava/lang/Object;

    iput v4, p0, Le8h;->f:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, Leja;->D(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_3

    goto :goto_3

    :goto_0
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    nop

    instance-of v0, p1, La7e;

    if-eqz v0, :cond_4

    move-object p1, v6

    :cond_4
    check-cast p1, Lpb0;

    iget-object v0, v5, Lf8h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lz51;

    const/4 v4, 0x7

    invoke-direct {v1, v4, p1}, Lz51;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput-object v6, p0, Le8h;->g:Ljava/lang/Object;

    iput v3, p0, Le8h;->f:I

    iget-object p1, v5, Lf8h;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance v0, Lnof;

    const/16 v1, 0xb

    invoke-direct {v0, v5, v6, v1}, Lnof;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-ne p1, v7, :cond_6

    :goto_3
    move-object v2, v7

    :cond_6
    :goto_4
    return-object v2

    :pswitch_0
    iget v0, p0, Le8h;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Le8h;->g:Ljava/lang/Object;

    check-cast p1, Lhg4;

    iget-object p1, p0, Le8h;->h:Lf8h;

    iget-object v0, p1, Lf8h;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    new-instance v2, Lf1b;

    iget-object p1, p1, Lf8h;->b:Ljava/lang/String;

    invoke-direct {v2, p1}, Lf1b;-><init>(Ljava/lang/String;)V

    iput v1, p0, Le8h;->f:I

    invoke-virtual {v0, v2, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_9

    move-object p1, v0

    :cond_9
    :goto_5
    return-object p1

    :pswitch_1
    iget-object v1, p0, Le8h;->h:Lf8h;

    iget-object v2, v1, Lf8h;->j:Los5;

    iget-object v0, p0, Le8h;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v0, p0, Le8h;->f:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v3, :cond_a

    :try_start_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v1, Lf8h;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v4, Lf1b;

    iget-object v5, v1, Lf8h;->b:Ljava/lang/String;

    sget-object v0, Ln5h;->g:Ln5h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lf1b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Le8h;->g:Ljava/lang/Object;

    iput v3, p0, Le8h;->f:I

    invoke-virtual {p1, v4, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    :try_start_4
    check-cast p1, Lmlg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_8
    nop

    instance-of v0, p1, La7e;

    if-nez v0, :cond_d

    move-object v0, p1

    check-cast v0, Lmlg;

    new-instance v0, Lf6h;

    sget v3, Lcmd;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    sget v3, Lree;->Y:I

    invoke-direct {v0, v3, v4}, Lf6h;-><init>(ILzqg;)V

    invoke-static {v2, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v0, v1, Lf8h;->i:Los5;

    sget-object v1, Lg7h;->b:Lg7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgr4;

    const-string v3, ":settings/privacy"

    invoke-direct {v1, v3}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lf6h;

    invoke-static {p1}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object p1

    sget v1, Lree;->z1:I

    invoke-direct {v0, v1, p1}, Lf6h;-><init>(ILzqg;)V

    invoke-static {v2, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
