.class public final Lid4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lkd4;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lkd4;JLmk4;I)V
    .locals 0

    iput p5, p0, Lid4;->e:I

    iput-object p1, p0, Lid4;->g:Lkd4;

    iput-wide p2, p0, Lid4;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    iget p1, p0, Lid4;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lid4;

    iget-wide v2, p0, Lid4;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Lid4;->g:Lkd4;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lid4;-><init>(Lkd4;JLmk4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lid4;

    move-object v5, v4

    iget-wide v3, p0, Lid4;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lid4;->g:Lkd4;

    invoke-direct/range {v1 .. v6}, Lid4;-><init>(Lkd4;JLmk4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lid4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lid4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lid4;

    invoke-virtual {p0, v1}, Lid4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lid4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lid4;

    invoke-virtual {p0, v1}, Lid4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lid4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-wide v2, p0, Lid4;->h:J

    iget-object v4, p0, Lid4;->g:Lkd4;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lid4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lkd4;->c:Lpff;

    new-instance v0, Ldd4;

    invoke-direct {v0, v2, v3}, Ldd4;-><init>(J)V

    iput v8, p0, Lid4;->f:I

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lid4;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lkd4;->c:Lpff;

    new-instance v0, Lbd4;

    invoke-direct {v0, v2, v3}, Lbd4;-><init>(J)V

    iput v8, p0, Lid4;->f:I

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
