.class public final Ld8b;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lf8b;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lf8b;JLmk4;I)V
    .locals 0

    iput p5, p0, Ld8b;->e:I

    iput-object p1, p0, Ld8b;->g:Lf8b;

    iput-wide p2, p0, Ld8b;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    iget p1, p0, Ld8b;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ld8b;

    iget-wide v2, p0, Ld8b;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Ld8b;->g:Lf8b;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ld8b;-><init>(Lf8b;JLmk4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ld8b;

    move-object v5, v4

    iget-wide v3, p0, Ld8b;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Ld8b;->g:Lf8b;

    invoke-direct/range {v1 .. v6}, Ld8b;-><init>(Lf8b;JLmk4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld8b;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld8b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld8b;

    invoke-virtual {p0, v1}, Ld8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld8b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld8b;

    invoke-virtual {p0, v1}, Ld8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ld8b;->e:I

    iget-object v1, p0, Ld8b;->g:Lf8b;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    sget-object v6, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ld8b;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lf8b;->h:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lnga;

    iput v5, p0, Ld8b;->f:I

    iget-object p1, v8, Lnga;->r:Lu11;

    new-instance v7, Lzfa;

    iget-wide v9, p0, Ld8b;->h:J

    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v12}, Lzfa;-><init>(Lnga;JJ)V

    invoke-interface {p1, p0, v7}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v4, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v6

    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Ld8b;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lf8b;->h:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lnga;

    iput v5, p0, Ld8b;->f:I

    iget-object p1, v8, Lnga;->r:Lu11;

    new-instance v7, Lzfa;

    iget-wide v9, p0, Ld8b;->h:J

    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v12}, Lzfa;-><init>(Lnga;JJ)V

    invoke-interface {p1, p0, v7}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v6

    :goto_3
    if-ne p0, v4, :cond_7

    move-object v2, v4

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v6

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
