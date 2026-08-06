.class public final Lio4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Landroidx/work/CoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/CoroutineWorker;Lmk4;I)V
    .locals 0

    iput p3, p0, Lio4;->e:I

    iput-object p1, p0, Lio4;->g:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lio4;->e:I

    iget-object p0, p0, Lio4;->g:Landroidx/work/CoroutineWorker;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lio4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lio4;-><init>(Landroidx/work/CoroutineWorker;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lio4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lio4;-><init>(Landroidx/work/CoroutineWorker;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lio4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lio4;

    invoke-virtual {p0, v1}, Lio4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lio4;

    invoke-virtual {p0, v1}, Lio4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio4;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lio4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v2, p0, Lio4;->f:I

    iget-object p1, p0, Lio4;->g:Landroidx/work/CoroutineWorker;

    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->e(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_2

    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lio4;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    :goto_1
    move-object p1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v2, p0, Lio4;->f:I

    const-string p0, "Not implemented"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
