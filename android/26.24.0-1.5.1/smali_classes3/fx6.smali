.class public final Lfx6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llx6;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llx6;Ljava/lang/String;Lmk4;I)V
    .locals 0

    iput p4, p0, Lfx6;->e:I

    iput-object p1, p0, Lfx6;->i:Llx6;

    iput-object p2, p0, Lfx6;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lfx6;->e:I

    iget-object v1, p0, Lfx6;->j:Ljava/lang/String;

    iget-object p0, p0, Lfx6;->i:Llx6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfx6;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lfx6;-><init>(Llx6;Ljava/lang/String;Lmk4;I)V

    iput-object p1, v0, Lfx6;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfx6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lfx6;-><init>(Llx6;Ljava/lang/String;Lmk4;I)V

    iput-object p1, v0, Lfx6;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfx6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfx6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfx6;

    invoke-virtual {p0, v1}, Lfx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfx6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfx6;

    invoke-virtual {p0, v1}, Lfx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lfx6;->e:I

    iget-object v1, p0, Lfx6;->j:Ljava/lang/String;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    const/4 v4, 0x1

    iget-object v5, p0, Lfx6;->i:Llx6;

    sget-object v6, Lroh;->a:Lroh;

    const/4 v7, 0x0

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfx6;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v0, p0, Lfx6;->g:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lfx6;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Llx6;->h:Lou6;

    iput-object v7, p0, Lfx6;->h:Ljava/lang/Object;

    iput-object v7, p0, Lfx6;->f:Ljava/lang/Object;

    iput v4, p0, Lfx6;->g:I

    invoke-virtual {p1, v1, p0}, Lou6;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    move-object v0, v6

    goto :goto_2

    :goto_1
    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    iput-object v7, p0, Lfx6;->h:Ljava/lang/Object;

    iput-object v0, p0, Lfx6;->f:Ljava/lang/Object;

    iput v8, p0, Lfx6;->g:I

    iget-object p1, v5, Llx6;->b:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    new-instance v0, Lau6;

    invoke-direct {v0, v5, v7, v8}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_4

    :cond_4
    throw p1

    :cond_5
    :goto_3
    move-object v3, v6

    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lfx6;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v0, p0, Lfx6;->g:I

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lfx6;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    :try_start_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v5, Llx6;->g:Lss6;

    iput-object v7, p0, Lfx6;->h:Ljava/lang/Object;

    iput-object v7, p0, Lfx6;->f:Ljava/lang/Object;

    iput v4, p0, Lfx6;->g:I

    invoke-virtual {p1, v1, p0}, Lss6;->a(Ljava/lang/String;Lhrg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v3, :cond_9

    goto :goto_9

    :cond_9
    :goto_5
    move-object v0, v6

    goto :goto_7

    :goto_6
    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    iput-object v7, p0, Lfx6;->h:Ljava/lang/Object;

    iput-object v0, p0, Lfx6;->f:Ljava/lang/Object;

    iput v8, p0, Lfx6;->g:I

    iget-object p1, v5, Llx6;->b:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    new-instance v0, Lau6;

    invoke-direct {v0, v5, v7, v8}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_9

    :cond_a
    throw p1

    :cond_b
    :goto_8
    move-object v3, v6

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
