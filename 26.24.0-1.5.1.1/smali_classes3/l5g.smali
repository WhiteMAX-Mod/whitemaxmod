.class public final Ll5g;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt5g;


# direct methods
.method public synthetic constructor <init>(Lt5g;Lmk4;I)V
    .locals 0

    iput p3, p0, Ll5g;->e:I

    iput-object p1, p0, Ll5g;->h:Lt5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ll5g;->e:I

    iget-object p0, p0, Ll5g;->h:Lt5g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll5g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ll5g;-><init>(Lt5g;Lmk4;I)V

    iput-object p1, v0, Ll5g;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ll5g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ll5g;-><init>(Lt5g;Lmk4;I)V

    iput-object p1, v0, Ll5g;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll5g;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll5g;

    invoke-virtual {p0, v1}, Ll5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll5g;

    invoke-virtual {p0, v1}, Ll5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ll5g;->e:I

    const-string v1, "Can\'t delete sticker set"

    iget-object v2, p0, Ll5g;->h:Lt5g;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x1

    sget-object v7, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll5g;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v8, p0, Ll5g;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lt5g;->x:[Lel8;

    invoke-virtual {v2}, Lt5g;->u()Lgrg;

    move-result-object p1

    iget-wide v2, v2, Lt5g;->c:J

    iput-object v0, p0, Ll5g;->g:Ljava/lang/Object;

    iput v6, p0, Ll5g;->f:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, p0}, Lgrg;->p(JZLok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v5, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    :goto_0
    move-object p1, v7

    goto :goto_2

    :goto_1
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    invoke-static {v0, v1, p0}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    throw p0

    :cond_4
    :goto_3
    move-object v3, v7

    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, p0, Ll5g;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v8, p0, Ll5g;->f:I

    if-eqz v8, :cond_6

    if-ne v8, v6, :cond_5

    :try_start_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, Lt5g;->x:[Lel8;

    invoke-virtual {v2}, Lt5g;->u()Lgrg;

    move-result-object p1

    iget-wide v2, v2, Lt5g;->c:J

    iput-object v0, p0, Ll5g;->g:Ljava/lang/Object;

    iput v6, p0, Ll5g;->f:I

    invoke-virtual {p1, v2, v3, v6, p0}, Lgrg;->p(JZLok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v5, :cond_7

    move-object v3, v5

    goto :goto_9

    :cond_7
    :goto_5
    move-object p1, v7

    goto :goto_7

    :goto_6
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    invoke-static {v0, v1, p0}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_8
    throw p0

    :cond_9
    :goto_8
    move-object v3, v7

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
