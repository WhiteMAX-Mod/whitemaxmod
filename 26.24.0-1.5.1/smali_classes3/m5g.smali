.class public final Lm5g;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lt5g;


# direct methods
.method public synthetic constructor <init>(Lt5g;Lmk4;I)V
    .locals 0

    iput p3, p0, Lm5g;->e:I

    iput-object p1, p0, Lm5g;->g:Lt5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lm5g;->e:I

    iget-object p0, p0, Lm5g;->g:Lt5g;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm5g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lm5g;-><init>(Lt5g;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lm5g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lm5g;-><init>(Lt5g;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm5g;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lm5g;

    invoke-virtual {p0, v1}, Lm5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm5g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lm5g;

    invoke-virtual {p0, v1}, Lm5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm5g;->e:I

    const v1, 0x7f0805dd

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    iget-object v6, p0, Lm5g;->g:Lt5g;

    sget-object v7, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lm5g;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v6, Lt5g;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsd;

    iput v5, p0, Lm5g;->f:I

    invoke-virtual {p1, p0}, Llsd;->f(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    move-object v2, v7

    goto :goto_2

    :cond_3
    iget-object p0, v6, Lt5g;->u:Lm36;

    new-instance p1, Lc8f;

    const v0, 0x7f110bf1

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lc8f;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, v6, Lt5g;->h:Lon8;

    iget v8, p0, Lm5g;->f:I

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    if-eq v8, v5, :cond_5

    if-ne v8, v9, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_4
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lt5g;->x:[Lel8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd6;

    iget-object p1, p1, Lrd6;->k:Lqd6;

    iput v5, p0, Lm5g;->f:I

    invoke-static {p1, p0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0g;

    iget-wide v10, v3, Lz0g;->a:J

    invoke-static {v10, v11, v2}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_5
    move-object v2, v7

    goto :goto_8

    :cond_9
    sget-object p1, Lt5g;->x:[Lel8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd6;

    iput v9, p0, Lm5g;->f:I

    invoke-virtual {p1, v2, p0}, Lrd6;->n(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    :goto_6
    move-object v2, v4

    goto :goto_8

    :cond_a
    :goto_7
    iget-object p0, v6, Lt5g;->u:Lm36;

    new-instance p1, Lc8f;

    const v0, 0x7f110bec

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lc8f;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
