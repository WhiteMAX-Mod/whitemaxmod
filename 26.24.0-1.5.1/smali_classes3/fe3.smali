.class public final Lfe3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lke3;

.field public final synthetic h:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lke3;Lwd7;Lmk4;I)V
    .locals 0

    iput p4, p0, Lfe3;->e:I

    iput-object p1, p0, Lfe3;->g:Lke3;

    iput-object p2, p0, Lfe3;->h:Lwd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lfe3;->e:I

    iget-object v0, p0, Lfe3;->h:Lwd7;

    iget-object p0, p0, Lfe3;->g:Lke3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfe3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lfe3;-><init>(Lke3;Lwd7;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfe3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lfe3;-><init>(Lke3;Lwd7;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfe3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfe3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfe3;

    invoke-virtual {p0, v1}, Lfe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfe3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfe3;

    invoke-virtual {p0, v1}, Lfe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfe3;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lfo4;->a:Lfo4;

    iget-object v3, p0, Lfe3;->g:Lke3;

    iget-object v4, p0, Lfe3;->h:Lwd7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfe3;->f:I

    sget-object v7, Lroh;->a:Lroh;

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lke3;->v1:[Lel8;

    iget-object p1, v3, Lke3;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v0

    iget-wide v9, v4, Lwd7;->c:J

    cmp-long p1, v0, v9

    if-nez p1, :cond_3

    const p0, 0x7f110eb5

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    iget-object p1, v3, Lke3;->J:Lm36;

    new-instance v0, Ltjf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v6, v6, v1}, Ltjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v7

    goto :goto_5

    :cond_3
    iget-object p1, v3, Lke3;->f:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Lfe3;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v6, v1}, Lfe3;-><init>(Lke3;Lwd7;Lmk4;I)V

    iput v5, p0, Lfe3;->f:I

    invoke-static {p1, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    iget-object p1, v4, Lwd7;->j:Lrd4;

    iget-wide v0, v4, Lwd7;->c:J

    iget-object p1, p1, Lrd4;->s:Les2;

    invoke-virtual {p1}, Les2;->i()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lke3;->v1:[Lel8;

    invoke-virtual {v3}, Lke3;->v()Lfi3;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lfi3;->p(J)Lqo2;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Lke3;->v1:[Lel8;

    invoke-virtual {v3}, Lke3;->v()Lfi3;

    move-result-object p1

    iput v8, p0, Lfe3;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    move-object p0, p1

    check-cast p0, Lqo2;

    :goto_3
    if-eqz p0, :cond_7

    sget-object p1, Lhh3;->b:Lhh3;

    iget-wide v0, p0, Lqo2;->a:J

    sget-object p0, Ly33;->d:Ly33;

    invoke-static {p1, v0, v1, p0, v8}, Lhh3;->j(Lhh3;JLy33;I)Lkz4;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lhh3;->b:Lhh3;

    iget-wide v0, v4, Lwd7;->c:J

    invoke-virtual {p0, v0, v1}, Lhh3;->w(J)Lkz4;

    move-result-object p0

    :goto_4
    invoke-virtual {v3, v4}, Lke3;->A(Lspe;)V

    iget-object p1, v3, Lke3;->I:Lm36;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :goto_5
    return-object v2

    :pswitch_0
    iget v0, p0, Lfe3;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Lke3;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi4;

    iget-object v0, v4, Lwd7;->j:Lrd4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v5, p0, Lfe3;->f:I

    sget-object v1, Lmc4;->b:Lmc4;

    invoke-virtual {p1, v0, v1, p0}, Lqi4;->m(Ljava/util/List;Lmc4;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    move-object p1, v2

    :cond_a
    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
