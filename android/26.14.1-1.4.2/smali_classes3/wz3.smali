.class public final Lwz3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lux6;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lwz3;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwz3;->e:I

    check-cast p1, Lux6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwz3;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lwz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwz3;->g:Lux6;

    iput-object p2, v0, Lwz3;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lwz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lwz3;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lwz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwz3;->g:Lux6;

    iput-object p2, v0, Lwz3;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lwz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lwz3;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lwz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwz3;->g:Lux6;

    iput-object p2, v0, Lwz3;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lwz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lwz3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lwz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwz3;->g:Lux6;

    iput-object p2, v0, Lwz3;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lwz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lwz3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lwz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwz3;->g:Lux6;

    iput-object p2, v0, Lwz3;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lwz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwz3;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwz3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz3;->g:Lux6;

    iget-object v0, p0, Lwz3;->h:Ljava/lang/Object;

    check-cast v0, Lmbh;

    iget-object v0, v0, Lmbh;->d:Lb8f;

    const/4 v2, 0x0

    iput-object v2, p0, Lwz3;->g:Lux6;

    iput-object v2, p0, Lwz3;->h:Ljava/lang/Object;

    iput v1, p0, Lwz3;->f:I

    invoke-static {p1, v0, p0}, Lph7;->F(Lux6;Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lwz3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz3;->g:Lux6;

    iget-object v0, p0, Lwz3;->h:Ljava/lang/Object;

    check-cast v0, Lgah;

    iget-object v0, v0, Lgah;->d:Lb8f;

    const/4 v2, 0x0

    iput-object v2, p0, Lwz3;->g:Lux6;

    iput-object v2, p0, Lwz3;->h:Ljava/lang/Object;

    iput v1, p0, Lwz3;->f:I

    invoke-static {p1, v0, p0}, Lph7;->F(Lux6;Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lwz3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz3;->g:Lux6;

    iget-object v0, p0, Lwz3;->h:Ljava/lang/Object;

    check-cast v0, Lgah;

    iget-object v0, v0, Lgah;->d:Lb8f;

    const/4 v2, 0x0

    iput-object v2, p0, Lwz3;->g:Lux6;

    iput-object v2, p0, Lwz3;->h:Ljava/lang/Object;

    iput v1, p0, Lwz3;->f:I

    invoke-static {p1, v0, p0}, Lph7;->F(Lux6;Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_5
    return-object v0

    :pswitch_2
    iget v0, p0, Lwz3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz3;->g:Lux6;

    iget-object v0, p0, Lwz3;->h:Ljava/lang/Object;

    check-cast v0, Ll89;

    instance-of v2, v0, Lc89;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    new-instance v2, Lj99;

    invoke-direct {v2, v0, v3}, Lj99;-><init>(Ll89;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Laxf;

    invoke-direct {v0, v2}, Laxf;-><init>(Lui7;)V

    goto :goto_6

    :cond_b
    new-instance v2, Ltz;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0}, Ltz;-><init>(ILjava/lang/Object;)V

    move-object v0, v2

    :goto_6
    iput-object v3, p0, Lwz3;->g:Lux6;

    iput-object v3, p0, Lwz3;->h:Ljava/lang/Object;

    iput v1, p0, Lwz3;->f:I

    invoke-static {p1, v0, p0}, Lph7;->F(Lux6;Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_8
    return-object v0

    :pswitch_3
    iget v0, p0, Lwz3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_d

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz3;->g:Lux6;

    iget-object v0, p0, Lwz3;->h:Ljava/lang/Object;

    check-cast v0, Ljz3;

    iget-object v0, v0, Ljz3;->c:Lb8f;

    const/4 v2, 0x0

    iput-object v2, p0, Lwz3;->g:Lux6;

    iput-object v2, p0, Lwz3;->h:Ljava/lang/Object;

    iput v1, p0, Lwz3;->f:I

    invoke-static {p1, v0, p0}, Lph7;->F(Lux6;Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
