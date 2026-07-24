.class public final Leda;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Lmea;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmea;


# direct methods
.method public synthetic constructor <init>(Lmea;Lmk4;I)V
    .locals 0

    iput p3, p0, Leda;->e:I

    iput-object p1, p0, Leda;->i:Lmea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Leda;->e:I

    iget-object p0, p0, Leda;->i:Lmea;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leda;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Leda;-><init>(Lmea;Lmk4;I)V

    iput-object p1, v0, Leda;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Leda;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Leda;-><init>(Lmea;Lmk4;I)V

    iput-object p1, v0, Leda;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leda;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Leda;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Leda;

    invoke-virtual {p0, v1}, Leda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leda;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Leda;

    invoke-virtual {p0, v1}, Leda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Leda;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Leda;->i:Lmea;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leda;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v7, p0, Leda;->g:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    iget-object v2, p0, Leda;->f:Lmea;

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
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lmea;->R2:[Lel8;

    iget-object p1, v2, Lmea;->J1:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrc;

    iget-object v3, v2, Lmea;->r2:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lqo2;

    iget-object v7, v2, Lmea;->L2:Ljava/lang/String;

    iput-object v6, p0, Leda;->h:Ljava/lang/Object;

    iput-object v2, p0, Leda;->f:Lmea;

    iput v5, p0, Leda;->g:I

    invoke-virtual {p1, v3, v0, v7, p0}, Lsrc;->y(Lqo2;Ljava/util/Set;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pollUpdatesPrefetcher fail"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    throw p0

    :pswitch_0
    iget-object v0, p0, Leda;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v7, p0, Leda;->g:I

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    iget-object v2, p0, Leda;->f:Lmea;

    :try_start_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lmea;->r2:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lmea;->h0()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object v3, v2, Lmea;->L1:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1a;

    iget-object v7, v2, Lmea;->L2:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v7}, Ls1a;->c(Lqo2;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v3, v2, Lmea;->K1:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1a;

    iput-object v6, p0, Leda;->h:Ljava/lang/Object;

    iput-object v2, p0, Leda;->f:Lmea;

    iput v5, p0, Leda;->g:I

    invoke-virtual {v3, p1, v0, p0}, Lo1a;->u(Lqo2;Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v4, :cond_7

    move-object v1, v4

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "messageCommentsPrefetcher fail"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p0

    :cond_7
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
