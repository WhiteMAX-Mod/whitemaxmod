.class public final Lxo6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lmo6;

.field public synthetic h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxo6;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lxo6;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lxo6;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x3

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lxo6;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p3, v2}, Lxo6;-><init>(ILmk4;I)V

    iput-object p1, p0, Lxo6;->g:Lmo6;

    iput-object p2, p0, Lxo6;->h:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lxo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lxo6;

    invoke-direct {p0, v1, p3, v1}, Lxo6;-><init>(ILmk4;I)V

    iput-object p1, p0, Lxo6;->g:Lmo6;

    iput-object p2, p0, Lxo6;->h:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lxo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lxo6;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lxo6;-><init>(ILmk4;I)V

    iput-object p1, p0, Lxo6;->g:Lmo6;

    iput-object p2, p0, Lxo6;->h:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lxo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lxo6;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lxo6;-><init>(ILmk4;I)V

    iput-object p1, p0, Lxo6;->g:Lmo6;

    iput-object p2, p0, Lxo6;->h:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lxo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lxo6;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lxo6;-><init>(ILmk4;I)V

    iput-object p1, p0, Lxo6;->g:Lmo6;

    iput-object p2, p0, Lxo6;->h:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lxo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxo6;->e:I

    const/4 v1, 0x0

    sget-object v2, Lwx5;->a:Lwx5;

    sget-object v3, Lroh;->a:Lroh;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxo6;->g:Lmo6;

    iget-object v8, p0, Lxo6;->h:Ljava/lang/Throwable;

    iget v9, p0, Lxo6;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v8, Ljava/util/concurrent/TimeoutException;

    if-nez p1, :cond_2

    instance-of p1, v8, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_2

    const-string p1, "xpe"

    const-string v4, "public search exception"

    invoke-static {p1, v4, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance p1, Ldqe;

    new-instance v4, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v1, v4, v7, v2}, Ldqe;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, p0, Lxo6;->g:Lmo6;

    iput-object v7, p0, Lxo6;->h:Ljava/lang/Throwable;

    iput v6, p0, Lxo6;->f:I

    invoke-interface {v0, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v3, v5

    :cond_3
    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lxo6;->g:Lmo6;

    iget-object v8, p0, Lxo6;->h:Ljava/lang/Throwable;

    iget v9, p0, Lxo6;->f:I

    if-eqz v9, :cond_5

    if-ne v9, v6, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v8, Ljava/util/concurrent/TimeoutException;

    if-nez p1, :cond_6

    instance-of p1, v8, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_6

    const-string p1, "qpe"

    const-string v4, "search server messages exception"

    invoke-static {p1, v4, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance p1, Ldqe;

    invoke-direct {p1, v1, v7, v7, v2}, Ldqe;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, p0, Lxo6;->g:Lmo6;

    iput-object v7, p0, Lxo6;->h:Ljava/lang/Throwable;

    iput v6, p0, Lxo6;->f:I

    invoke-interface {v0, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v3, v5

    :cond_7
    :goto_1
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lxo6;->g:Lmo6;

    iget-object v8, p0, Lxo6;->h:Ljava/lang/Throwable;

    iget v9, p0, Lxo6;->f:I

    if-eqz v9, :cond_9

    if-ne v9, v6, :cond_8

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lfpe;->f:Ljava/lang/String;

    const-string v4, "search local chats exception"

    invoke-static {p1, v4, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ldqe;

    invoke-direct {p1, v1, v3, v7, v2}, Ldqe;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, p0, Lxo6;->g:Lmo6;

    iput-object v7, p0, Lxo6;->h:Ljava/lang/Throwable;

    iput v6, p0, Lxo6;->f:I

    invoke-interface {v0, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v3, v5

    :cond_a
    :goto_2
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lxo6;->g:Lmo6;

    iget-object v1, p0, Lxo6;->h:Ljava/lang/Throwable;

    iget v2, p0, Lxo6;->f:I

    if-eqz v2, :cond_c

    if-ne v2, v6, :cond_b

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fail to download"

    invoke-static {p1, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, p0, Lxo6;->g:Lmo6;

    iput-object v7, p0, Lxo6;->h:Ljava/lang/Throwable;

    iput v6, p0, Lxo6;->f:I

    sget-object p1, Lraj;->d:Lraj;

    invoke-interface {v0, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    move-object v3, v5

    :cond_d
    :goto_3
    return-object v3

    :cond_e
    throw v1

    :pswitch_3
    iget-object v0, p0, Lxo6;->g:Lmo6;

    iget-object v1, p0, Lxo6;->h:Ljava/lang/Throwable;

    iget v2, p0, Lxo6;->f:I

    if-eqz v2, :cond_10

    if-ne v2, v6, :cond_f

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_4

    :cond_10
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_12

    new-instance p1, Lg6e;

    invoke-direct {p1, v1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Ll6e;

    invoke-direct {v1, p1}, Ll6e;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lxo6;->g:Lmo6;

    iput-object v7, p0, Lxo6;->h:Ljava/lang/Throwable;

    iput v6, p0, Lxo6;->f:I

    invoke-interface {v0, v1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_11

    move-object v3, v5

    :cond_11
    :goto_4
    return-object v3

    :cond_12
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
