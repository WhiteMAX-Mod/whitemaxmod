.class public final Lk4b;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lueh;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lueh;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lk4b;->e:I

    iput-object p1, p0, Lk4b;->g:Lueh;

    iput-boolean p2, p0, Lk4b;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk4b;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk4b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk4b;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lk4b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk4b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk4b;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lk4b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lk4b;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk4b;

    iget-boolean v0, p0, Lk4b;->h:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lk4b;->g:Lueh;

    invoke-direct {p1, v2, v0, p2, v1}, Lk4b;-><init>(Lueh;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk4b;

    iget-boolean v0, p0, Lk4b;->h:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lk4b;->g:Lueh;

    invoke-direct {p1, v2, v0, p2, v1}, Lk4b;-><init>(Lueh;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk4b;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk4b;->f:I

    iget-object v1, p0, Lk4b;->g:Lueh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v1, Lueh;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v0, Lsp2;

    new-instance v3, Ltw3;

    new-instance v4, Lglh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, p0, Lk4b;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lglh;->y:Ljava/lang/Boolean;

    new-instance v5, Ljlh;

    invoke-direct {v5, v4}, Ljlh;-><init>(Lglh;)V

    const/16 v4, 0x17

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Ltw3;-><init>(Lou;Ljlh;I)V

    const/4 v4, 0x0

    invoke-direct {v0, v6, v6, v3, v4}, Lsp2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ltw3;Z)V

    iput v2, p0, Lk4b;->f:I

    invoke-virtual {p1, v0, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lgw3;

    iget-object p1, p1, Lgw3;->d:Ljlh;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lueh;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    invoke-virtual {v0, p1}, Lllh;->q(Ljlh;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v0, p0, Lk4b;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk4b;->g:Lueh;

    iget-boolean v0, p0, Lk4b;->h:Z

    :try_start_1
    iput v1, p0, Lk4b;->f:I

    invoke-virtual {p1, v0, p0}, Lueh;->a(ZLxfg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :catchall_0
    :cond_6
    :goto_2
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3
    return-object v0

    :goto_4
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
