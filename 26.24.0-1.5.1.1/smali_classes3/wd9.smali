.class public final Lwd9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Lu11;

.field public g:J

.field public h:I

.field public final synthetic i:Lee9;


# direct methods
.method public synthetic constructor <init>(Lee9;Lmk4;I)V
    .locals 0

    iput p3, p0, Lwd9;->e:I

    iput-object p1, p0, Lwd9;->i:Lee9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lwd9;->e:I

    iget-object p0, p0, Lwd9;->i:Lee9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwd9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwd9;-><init>(Lee9;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwd9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwd9;-><init>(Lee9;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwd9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwd9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const-wide/16 v2, 0x1

    iget-object v4, p0, Lwd9;->i:Lee9;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwd9;->h:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Lwd9;->g:J

    iget-object v0, p0, Lwd9;->f:Lu11;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v4, Lee9;->q:Lu11;

    iput-object v0, p0, Lwd9;->f:Lu11;

    iput-wide v2, p0, Lwd9;->g:J

    iput v7, p0, Lwd9;->h:I

    invoke-static {v4, p0}, Lee9;->s(Lee9;Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lqo2;

    invoke-static {p1}, Lc6l;->b(Lqo2;)Lnje;

    move-result-object p1

    new-instance v4, Ldd9;

    invoke-direct {v4, v2, v3, p1}, Ldd9;-><init>(JLnje;)V

    iput-object v9, p0, Lwd9;->f:Lu11;

    iput v8, p0, Lwd9;->h:I

    invoke-interface {v0, p0, v4}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    move-object v1, v6

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lwd9;->h:I

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_5

    :cond_6
    iget-wide v2, p0, Lwd9;->g:J

    iget-object v0, p0, Lwd9;->f:Lu11;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v4, Lee9;->q:Lu11;

    iput-object v0, p0, Lwd9;->f:Lu11;

    iput-wide v2, p0, Lwd9;->g:J

    iput v7, p0, Lwd9;->h:I

    invoke-static {v4, p0}, Lee9;->s(Lee9;Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lqo2;

    invoke-static {p1}, Lc6l;->b(Lqo2;)Lnje;

    move-result-object p1

    new-instance v4, Ldd9;

    invoke-direct {v4, v2, v3, p1}, Ldd9;-><init>(JLnje;)V

    iput-object v9, p0, Lwd9;->f:Lu11;

    iput v8, p0, Lwd9;->h:I

    invoke-interface {v0, p0, v4}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_4
    move-object v1, v6

    :cond_9
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
