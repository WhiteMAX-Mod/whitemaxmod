.class public final Lkcj;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lmcj;


# direct methods
.method public synthetic constructor <init>(Lmcj;Lmk4;I)V
    .locals 0

    iput p3, p0, Lkcj;->e:I

    iput-object p1, p0, Lkcj;->g:Lmcj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lkcj;->e:I

    iget-object p0, p0, Lkcj;->g:Lmcj;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkcj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkcj;-><init>(Lmcj;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkcj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkcj;-><init>(Lmcj;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkcj;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkcj;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkcj;

    invoke-virtual {p0, v1}, Lkcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkcj;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkcj;

    invoke-virtual {p0, v1}, Lkcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkcj;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lfo4;->a:Lfo4;

    const/4 v3, 0x1

    iget-object v4, p0, Lkcj;->g:Lmcj;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkcj;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lmcj;->m:Lsd8;

    new-instance v0, Lkcj;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v5, v1}, Lkcj;-><init>(Lmcj;Lmk4;I)V

    iput v3, p0, Lkcj;->f:I

    invoke-static {p1, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, Licj;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    sget-object p1, Lncj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v0

    const-string v1, "Unexpected error in WorkerWrapper"

    invoke-virtual {v0, p1, v1, p0}, Limh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lfcj;

    invoke-direct {p1}, Lfcj;-><init>()V

    goto :goto_3

    :catch_1
    new-instance p1, Lfcj;

    invoke-direct {p1}, Lfcj;-><init>()V

    goto :goto_3

    :goto_2
    new-instance p1, Lhcj;

    iget p0, p0, Landroidx/work/impl/WorkerStoppedException;->a:I

    invoke-direct {p1, p0}, Lhcj;-><init>(I)V

    :goto_3
    iget-object p0, v4, Lmcj;->h:Landroidx/work/impl/WorkDatabase;

    new-instance v0, Ljcj;

    invoke-direct {v0, p1, v4}, Ljcj;-><init>(Licj;Lmcj;)V

    invoke-virtual {p0, v0}, Le9e;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    return-object v2

    :pswitch_0
    iget v0, p0, Lkcj;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v3, p0, Lkcj;->f:I

    invoke-static {v4, p0}, Lmcj;->a(Lmcj;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    move-object p1, v2

    :cond_5
    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
