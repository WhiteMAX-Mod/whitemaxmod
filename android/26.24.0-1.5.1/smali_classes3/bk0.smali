.class public final Lbk0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc83;ZLmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbk0;->e:I

    .line 16
    iput-object p1, p0, Lbk0;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lbk0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmvb;ZLgk0;ZLmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbk0;->e:I

    iput-object p1, p0, Lbk0;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lbk0;->f:Z

    iput-object p3, p0, Lbk0;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lbk0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    iget v0, p0, Lbk0;->e:I

    iget-object v1, p0, Lbk0;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbk0;

    check-cast v1, Lc83;

    iget-boolean p0, p0, Lbk0;->h:Z

    invoke-direct {v0, v1, p0, p2}, Lbk0;-><init>(Lc83;ZLmk4;)V

    iput-object p1, v0, Lbk0;->j:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lbk0;

    iget-object p1, p0, Lbk0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmvb;

    iget-boolean v4, p0, Lbk0;->f:Z

    move-object v5, v1

    check-cast v5, Lgk0;

    iget-boolean v6, p0, Lbk0;->h:Z

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lbk0;-><init>(Lmvb;ZLgk0;ZLmk4;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbk0;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbk0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbk0;

    invoke-virtual {p0, v1}, Lbk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbk0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbk0;

    invoke-virtual {p0, v1}, Lbk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbk0;->e:I

    iget-boolean v1, p0, Lbk0;->h:Z

    iget-object v2, p0, Lbk0;->k:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    sget-object v6, Lroh;->a:Lroh;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbk0;->j:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v8, p0, Lbk0;->g:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    iget-boolean v1, p0, Lbk0;->f:Z

    iget-object p0, p0, Lbk0;->i:Ljava/lang/Object;

    check-cast p0, Lc83;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Lc83;

    :try_start_1
    iget-object v2, p1, Lc83;->B1:Lgqd;

    new-instance v3, Lbz;

    const/16 v7, 0xd

    invoke-direct {v3, v2, v7}, Lbz;-><init>(Llo6;I)V

    iput-object v0, p0, Lbk0;->j:Ljava/lang/Object;

    iput-object p1, p0, Lbk0;->i:Ljava/lang/Object;

    iput-boolean v1, p0, Lbk0;->f:Z

    iput v5, p0, Lbk0;->g:I

    invoke-static {v3, p0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    check-cast p1, Lqo2;

    iget-object p0, p0, Lc83;->J:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8;

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lz8;->b(JZ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v6

    goto :goto_2

    :goto_1
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "setChatIsOpened fail"

    invoke-static {v0, p1, p0}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v4, v6

    :goto_3
    return-object v4

    :catch_0
    move-exception p0

    throw p0

    :pswitch_0
    check-cast v2, Lgk0;

    iget v0, p0, Lbk0;->g:I

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    move-object v4, v6

    goto :goto_6

    :cond_5
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lbk0;->i:Ljava/lang/Object;

    check-cast v0, Lzj0;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lzj0;->b:Ljava/util/List;

    iget-object p1, p0, Lbk0;->j:Ljava/lang/Object;

    check-cast p1, Lmvb;

    iget-object p1, p1, Lmvb;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lbk0;->f:Z

    invoke-static {p1, v0}, Lc18;->O(Ljava/lang/String;Z)Lzj0;

    move-result-object v0

    iget-object p1, v2, Lgk0;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw8;

    iget-object v3, v2, Lgk0;->a:Landroid/content/Context;

    iput-object v0, p0, Lbk0;->i:Ljava/lang/Object;

    iput v5, p0, Lbk0;->g:I

    invoke-static {p1, v3, v0, p0}, Lqw8;->a(Lqw8;Landroid/content/Context;Lzj0;Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v2, Lgk0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lak0;

    const/4 v9, 0x0

    invoke-direct {v5, p1, v9}, Lak0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lek0;

    invoke-direct {p1, v5}, Lek0;-><init>(Lak0;)V

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object p1, v2, Lgk0;->f:Lpff;

    iput-object v7, p0, Lbk0;->i:Ljava/lang/Object;

    iput v8, p0, Lbk0;->g:I

    invoke-virtual {p1, v6, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
