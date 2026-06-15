.class public final Luw2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lax2;


# direct methods
.method public synthetic constructor <init>(ILax2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Luw2;->e:I

    iput-object p2, p0, Luw2;->f:Lax2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luw2;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luw2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luw2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luw2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luw2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Luw2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luw2;

    iget-object v0, p0, Luw2;->f:Lax2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Luw2;-><init>(ILax2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Luw2;

    iget-object v0, p0, Luw2;->f:Lax2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Luw2;-><init>(ILax2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luw2;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqo8;->d:Lqo8;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Luw2;->f:Lax2;

    iget-object p1, p1, Lax2;->j1:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgub;

    iget p1, p1, Lgub;->a:I

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    :cond_0
    sget p1, Llub;->d:I

    invoke-static {v1}, Lshj;->a(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Luw2;->f:Lax2;

    iget-object v3, v3, Lax2;->m:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: portrait, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Luw2;->f:Lax2;

    iget-object v0, v0, Lax2;->j1:Ljwf;

    new-instance v3, Lgub;

    invoke-direct {v3, v1, p1}, Lgub;-><init>(IF)V

    invoke-virtual {v0, v2, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget p1, Llub;->d:I

    invoke-static {v3}, Lshj;->a(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Luw2;->f:Lax2;

    iget-object v1, v1, Lax2;->m:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: landscape, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Luw2;->f:Lax2;

    iget-object v0, v0, Lax2;->j1:Ljwf;

    new-instance v1, Lgub;

    invoke-direct {v1, v3, p1}, Lgub;-><init>(IF)V

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Luw2;->f:Lax2;

    iget-object v3, p1, Lax2;->o1:Lwdf;

    iget-object v4, p1, Lax2;->h1:Ljwf;

    sget-object v5, Lax2;->A1:[Lf88;

    invoke-virtual {p1}, Lax2;->C()Ln79;

    move-result-object v5

    iget-object p1, p1, Lax2;->i1:Lhsd;

    iget-object v6, p1, Lhsd;->a:Lewf;

    invoke-interface {v6}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfw2;

    iget-object v6, v6, Lfw2;->a:Ln79;

    instance-of v7, v5, Lm79;

    if-eqz v7, :cond_7

    invoke-static {v6, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw2;

    new-instance v5, Lfw2;

    invoke-direct {v5, v2, v1}, Lfw2;-><init>(Lm79;I)V

    invoke-virtual {v4, v2, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lwdf;->h(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lwdf;->h(Ljava/lang/Object;)Z

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
