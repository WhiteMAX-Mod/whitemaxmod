.class public final Lau4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx57;


# direct methods
.method public constructor <init>(Lmk4;Lx57;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lau4;->e:I

    iput-object p2, p0, Lau4;->h:Lx57;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lx57;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lau4;->e:I

    .line 10
    iput-object p1, p0, Lau4;->h:Lx57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget v0, p0, Lau4;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lau4;

    iget-object p0, p0, Lau4;->h:Lx57;

    invoke-direct {v0, p0, p2}, Lau4;-><init>(Lx57;Lmk4;)V

    iput-object p1, v0, Lau4;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lau4;

    iget-object p0, p0, Lau4;->h:Lx57;

    invoke-direct {v0, p2, p0}, Lau4;-><init>(Lmk4;Lx57;)V

    iput-object p1, v0, Lau4;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lau4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lau4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lau4;

    invoke-virtual {p0, v1}, Lau4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Loch;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lau4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lau4;

    invoke-virtual {p0, v1}, Lau4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lau4;->e:I

    iget-object v1, p0, Lau4;->h:Lx57;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lau4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lau4;->g:Ljava/lang/Object;

    check-cast p1, Leo4;

    invoke-interface {p1}, Leo4;->k()Ltn4;

    move-result-object p1

    sget-object v0, Lnch;->b:Lfq5;

    invoke-interface {p1, v0}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object p1

    if-eqz p1, :cond_2

    iput v4, p0, Lau4;->f:I

    invoke-interface {v1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_2
    const-string p0, "Expected a TransactionElement in the CoroutineContext but none was found."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lau4;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lau4;->g:Ljava/lang/Object;

    check-cast p1, Loch;

    iput v4, p0, Lau4;->f:I

    invoke-interface {v1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object p1, v3

    :cond_6
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
