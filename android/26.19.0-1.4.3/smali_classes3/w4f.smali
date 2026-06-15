.class public final Lw4f;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ly4f;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ly4f;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lw4f;->e:I

    iput-object p1, p0, Lw4f;->g:Ly4f;

    iput-boolean p2, p0, Lw4f;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw4f;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lw4f;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw4f;

    iget-boolean v0, p0, Lw4f;->h:Z

    const/4 v1, 0x3

    iget-object v2, p0, Lw4f;->g:Ly4f;

    invoke-direct {p1, v2, v0, p2, v1}, Lw4f;-><init>(Ly4f;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw4f;

    iget-boolean v0, p0, Lw4f;->h:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lw4f;->g:Ly4f;

    invoke-direct {p1, v2, v0, p2, v1}, Lw4f;-><init>(Ly4f;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lw4f;

    iget-boolean v0, p0, Lw4f;->h:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lw4f;->g:Ly4f;

    invoke-direct {p1, v2, v0, p2, v1}, Lw4f;-><init>(Ly4f;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lw4f;

    iget-boolean v0, p0, Lw4f;->h:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lw4f;->g:Ly4f;

    invoke-direct {p1, v2, v0, p2, v1}, Lw4f;-><init>(Ly4f;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lw4f;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-boolean v2, p0, Lw4f;->h:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lig4;->a:Lig4;

    const/4 v5, 0x1

    iget-object v6, p0, Lw4f;->g:Ly4f;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw4f;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ly4f;->s:[Lf88;

    invoke-virtual {v6}, Ly4f;->t()Lllh;

    move-result-object p1

    const-string v0, "app.media.autoplay.playlist"

    invoke-virtual {p1, v0, v2}, Lz3;->c(Ljava/lang/String;Z)V

    iput v5, p0, Lw4f;->f:I

    invoke-static {v6, p0}, Ly4f;->q(Ly4f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lw4f;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ly4f;->s:[Lf88;

    invoke-virtual {v6}, Ly4f;->t()Lllh;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    invoke-virtual {p1, v0, v2}, Lz3;->c(Ljava/lang/String;Z)V

    iput v5, p0, Lw4f;->f:I

    invoke-static {v6, p0}, Ly4f;->q(Ly4f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lw4f;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ly4f;->s:[Lf88;

    invoke-virtual {v6}, Ly4f;->t()Lllh;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p1, v0, v2}, Lz3;->c(Ljava/lang/String;Z)V

    iput v5, p0, Lw4f;->f:I

    invoke-static {v6, p0}, Ly4f;->q(Ly4f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lw4f;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ly4f;->s:[Lf88;

    iget-object p1, v6, Ly4f;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul;

    iget-object v0, p1, Lul;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    const-string v3, "app.media.animoji.enabled"

    invoke-virtual {v0, v3, v2}, Lz3;->c(Ljava/lang/String;Z)V

    iget-object v0, p1, Lul;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Leg4;

    const-string v7, "invalidate chats and messages cache"

    invoke-direct {v3, v7}, Leg4;-><init>(Ljava/lang/String;)V

    new-instance v7, Ltl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v9, p1, v8, v2}, Ltl;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-static {v0, v3, v2, v7}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v2, p1, Lul;->h:Lucb;

    sget-object v3, Lul;->j:[Lf88;

    aget-object v3, v3, v9

    invoke-virtual {v2, p1, v3, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iput v5, p0, Lw4f;->f:I

    invoke-static {v6, p0}, Ly4f;->q(Ly4f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
