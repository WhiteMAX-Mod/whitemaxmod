.class public final Lq08;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lb18;


# direct methods
.method public synthetic constructor <init>(ILmk4;Lb18;)V
    .locals 0

    iput p1, p0, Lq08;->e:I

    iput-object p3, p0, Lq08;->g:Lb18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lq08;->e:I

    iget-object p0, p0, Lq08;->g:Lb18;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lq08;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, p0}, Lq08;-><init>(ILmk4;Lb18;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lq08;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lq08;-><init>(ILmk4;Lb18;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lq08;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lq08;-><init>(ILmk4;Lb18;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq08;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq08;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq08;

    invoke-virtual {p0, v1}, Lq08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq08;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq08;

    invoke-virtual {p0, v1}, Lq08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq08;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq08;

    invoke-virtual {p0, v1}, Lq08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq08;->e:I

    iget-object v1, p0, Lq08;->g:Lb18;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    const/4 v4, 0x1

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lq08;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v4, p0, Lq08;->f:I

    sget-object p1, Lb18;->u:Ljava/lang/String;

    new-instance p1, Lrq;

    const/16 v0, 0x1c

    invoke-direct {p1, v1, v6, v0}, Lrq;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, p0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v3, :cond_0

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lq08;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v4, p0, Lq08;->f:I

    sget-object p1, Lb18;->u:Ljava/lang/String;

    new-instance p1, Lq09;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v6, v0}, Lq09;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, p0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v5

    :goto_2
    if-ne p0, v3, :cond_4

    :goto_3
    return-object v3

    :pswitch_1
    iget v0, p0, Lq08;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lb18;->l:Lpzf;

    invoke-virtual {p1, v6}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb18;->u:Ljava/lang/String;

    const-string v0, "cancel prefetchJob"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lb18;->o:Ltwf;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v6}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v6, v1, Lb18;->o:Ltwf;

    invoke-virtual {v1}, Lb18;->e()V

    iget-object p1, v1, Lb18;->o:Ltwf;

    if-eqz p1, :cond_b

    iput v4, p0, Lq08;->f:I

    invoke-virtual {p1, p0}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v3, v5

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
