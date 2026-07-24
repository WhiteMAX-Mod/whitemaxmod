.class public final Lc2e;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpk1;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lpk1;JLmk4;I)V
    .locals 0

    iput p5, p0, Lc2e;->e:I

    iput-object p1, p0, Lc2e;->g:Lpk1;

    iput-wide p2, p0, Lc2e;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    iget p1, p0, Lc2e;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc2e;

    iget-wide v2, p0, Lc2e;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Lc2e;->g:Lpk1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc2e;-><init>(Lpk1;JLmk4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lc2e;

    move-object v5, v4

    iget-wide v3, p0, Lc2e;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lc2e;->g:Lpk1;

    invoke-direct/range {v1 .. v6}, Lc2e;-><init>(Lpk1;JLmk4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2e;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc2e;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lc2e;

    invoke-virtual {p0, v1}, Lc2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc2e;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lc2e;

    invoke-virtual {p0, v1}, Lc2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc2e;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    const/4 v4, 0x1

    sget-object v5, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc2e;->f:I

    iget-wide v8, p0, Lc2e;->h:J

    iget-object v7, p0, Lc2e;->g:Lpk1;

    const/4 v12, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v12, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v5

    goto :goto_3

    :cond_1
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v4, p0, Lc2e;->f:I

    iget-object p1, v7, Lpk1;->b:Ljava/lang/Object;

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v6, Lli1;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct/range {v6 .. v11}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {p1, v6, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v7, Lpk1;->h:Ljava/lang/Object;

    check-cast p1, Lpff;

    new-instance v0, Ld2e;

    invoke-direct {v0, v8, v9}, Ld2e;-><init>(J)V

    iput v12, p0, Lc2e;->f:I

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    :goto_2
    move-object v1, v3

    :goto_3
    return-object v1

    :pswitch_0
    iget v0, p0, Lc2e;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2e;->g:Lpk1;

    iget-object p1, p1, Lpk1;->c:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le43;

    iput v4, p0, Lc2e;->f:I

    iget-wide v0, p0, Lc2e;->h:J

    invoke-virtual {p1, v0, v1, v4, p0}, Le43;->a(JZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    move-object v1, v3

    goto :goto_5

    :cond_8
    :goto_4
    move-object v1, v5

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
