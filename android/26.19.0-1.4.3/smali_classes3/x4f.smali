.class public final Lx4f;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ly4f;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ly4f;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lx4f;->e:I

    iput-object p1, p0, Lx4f;->g:Ly4f;

    iput p2, p0, Lx4f;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx4f;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lx4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lx4f;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx4f;

    iget v0, p0, Lx4f;->h:I

    const/4 v1, 0x4

    iget-object v2, p0, Lx4f;->g:Ly4f;

    invoke-direct {p1, v2, v0, p2, v1}, Lx4f;-><init>(Ly4f;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx4f;

    iget v0, p0, Lx4f;->h:I

    const/4 v1, 0x3

    iget-object v2, p0, Lx4f;->g:Ly4f;

    invoke-direct {p1, v2, v0, p2, v1}, Lx4f;-><init>(Ly4f;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lx4f;

    iget v0, p0, Lx4f;->h:I

    const/4 v1, 0x2

    iget-object v2, p0, Lx4f;->g:Ly4f;

    invoke-direct {p1, v2, v0, p2, v1}, Lx4f;-><init>(Ly4f;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lx4f;

    iget v0, p0, Lx4f;->h:I

    const/4 v1, 0x1

    iget-object v2, p0, Lx4f;->g:Ly4f;

    invoke-direct {p1, v2, v0, p2, v1}, Lx4f;-><init>(Ly4f;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lx4f;

    iget v0, p0, Lx4f;->h:I

    const/4 v1, 0x0

    iget-object v2, p0, Lx4f;->g:Ly4f;

    invoke-direct {p1, v2, v0, p2, v1}, Lx4f;-><init>(Ly4f;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx4f;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget v2, p0, Lx4f;->h:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lig4;->a:Lig4;

    const/4 v5, 0x1

    iget-object v6, p0, Lx4f;->g:Ly4f;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lx4f;->f:I

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

    const-string v0, "app.media.load.video_messages"

    invoke-virtual {p1, v2, v0}, Lz3;->d(ILjava/lang/String;)V

    iput v5, p0, Lx4f;->f:I

    invoke-static {v6, p0}, Ly4f;->q(Ly4f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lx4f;->f:I

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

    const-string v0, "app.video.auto.play"

    invoke-virtual {p1, v2, v0}, Lz3;->d(ILjava/lang/String;)V

    iput v5, p0, Lx4f;->f:I

    invoke-static {v6, p0}, Ly4f;->q(Ly4f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lx4f;->f:I

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

    const-string v0, "app.media.load.photo"

    invoke-virtual {p1, v2, v0}, Lz3;->d(ILjava/lang/String;)V

    iput v5, p0, Lx4f;->f:I

    invoke-static {v6, p0}, Ly4f;->q(Ly4f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lx4f;->f:I

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

    invoke-virtual {v6}, Ly4f;->t()Lllh;

    move-result-object p1

    const-string v0, "app.media.load.gif"

    invoke-virtual {p1, v2, v0}, Lz3;->d(ILjava/lang/String;)V

    iput v5, p0, Lx4f;->f:I

    invoke-static {v6, p0}, Ly4f;->q(Ly4f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_3
    return-object v1

    :pswitch_3
    iget v0, p0, Lx4f;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ly4f;->s:[Lf88;

    invoke-virtual {v6}, Ly4f;->t()Lllh;

    move-result-object p1

    const-string v0, "app.media.load.audio_messages"

    invoke-virtual {p1, v2, v0}, Lz3;->d(ILjava/lang/String;)V

    iput v5, p0, Lx4f;->f:I

    invoke-static {v6, p0}, Ly4f;->q(Ly4f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    move-object v1, v4

    :cond_e
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
