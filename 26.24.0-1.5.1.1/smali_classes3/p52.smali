.class public final Lp52;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lza1;

.field public final synthetic h:Lt52;


# direct methods
.method public synthetic constructor <init>(Lza1;Lt52;Lmk4;I)V
    .locals 0

    iput p4, p0, Lp52;->e:I

    iput-object p1, p0, Lp52;->g:Lza1;

    iput-object p2, p0, Lp52;->h:Lt52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lp52;->e:I

    iget-object v0, p0, Lp52;->h:Lt52;

    iget-object p0, p0, Lp52;->g:Lza1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp52;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lp52;-><init>(Lza1;Lt52;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp52;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lp52;-><init>(Lza1;Lt52;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp52;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp52;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp52;

    invoke-virtual {p0, v1}, Lp52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp52;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp52;

    invoke-virtual {p0, v1}, Lp52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lp52;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp52;->h:Lt52;

    iget-object v3, p0, Lp52;->g:Lza1;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp52;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lio5;->b:Lll6;

    const-wide/16 v8, 0xc8

    sget-object p1, Loo5;->c:Loo5;

    invoke-static {v8, v9, p1}, Lqhf;->C0(JLoo5;)J

    move-result-wide v8

    new-instance p1, Lp52;

    invoke-direct {p1, v3, v2, v7, v1}, Lp52;-><init>(Lza1;Lt52;Lmk4;I)V

    iput v6, p0, Lp52;->f:I

    invoke-static {v8, v9, p1, p0}, Limh;->y0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lp52;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Lza1;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, p1

    :cond_6
    :goto_1
    if-nez v7, :cond_9

    iget-object p1, v3, Lza1;->d:Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p1, :cond_8

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v1, v7, :cond_8

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eq v7, v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    iget-object p1, v2, Lt52;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6b;

    iget-object v0, v3, Lza1;->e:Ljava/lang/String;

    iget-object v1, v3, Lza1;->f:Ljava/lang/Long;

    iput v6, p0, Lp52;->f:I

    invoke-virtual {p1, v0, v7, v1, p0}, Lf6b;->d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    move-object p1, v5

    :cond_a
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
