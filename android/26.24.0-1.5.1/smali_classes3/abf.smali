.class public final Labf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Lebf;

.field public g:I

.field public final synthetic h:Lebf;


# direct methods
.method public synthetic constructor <init>(Lebf;Lmk4;I)V
    .locals 0

    iput p3, p0, Labf;->e:I

    iput-object p1, p0, Labf;->h:Lebf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Labf;->e:I

    iget-object p0, p0, Labf;->h:Lebf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Labf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Labf;-><init>(Lebf;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Labf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Labf;-><init>(Lebf;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Labf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Labf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Labf;

    invoke-virtual {p0, v1}, Labf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Labf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Labf;

    invoke-virtual {p0, v1}, Labf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Labf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Labf;->h:Lebf;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Labf;->g:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v2, p0, Labf;->f:Lebf;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lebf;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsh;

    iput-object v2, p0, Labf;->f:Lebf;

    iput v7, p0, Labf;->g:I

    invoke-virtual {p1, v6, v6, p0}, Lqsh;->a(ZZLhrg;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    iget-object p1, v2, Lebf;->w:Ljava/lang/String;

    const-string v0, "fail to disable SAFE_MODE"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Lebf;->t(Lebf;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :goto_2
    throw p0

    :pswitch_0
    iget v0, p0, Labf;->g:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    iget-object v2, p0, Labf;->f:Lebf;

    :try_start_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v2, Lebf;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsh;

    iput-object v2, p0, Labf;->f:Lebf;

    iput v7, p0, Labf;->g:I

    invoke-virtual {p1, v6, v6, p0}, Lqsh;->a(ZZLhrg;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v5, :cond_5

    move-object v1, v5

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p1, v2, Lebf;->w:Ljava/lang/String;

    const-string v0, "disableSafeMode fail"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Lebf;->t(Lebf;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object v1

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
