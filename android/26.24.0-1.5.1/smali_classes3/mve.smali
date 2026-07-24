.class public final Lmve;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwve;


# direct methods
.method public synthetic constructor <init>(Lwve;Lmk4;I)V
    .locals 0

    iput p3, p0, Lmve;->e:I

    iput-object p1, p0, Lmve;->g:Lwve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lmve;->e:I

    iget-object p0, p0, Lmve;->g:Lwve;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmve;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lmve;-><init>(Lwve;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmve;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lmve;-><init>(Lwve;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmve;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmve;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmve;

    invoke-virtual {p0, v1}, Lmve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmve;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmve;

    invoke-virtual {p0, v1}, Lmve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmve;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    iget-object v5, p0, Lmve;->g:Lwve;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmve;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v5, Lwve;->t:Ljzf;

    new-instance v0, Lbz;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lbz;-><init>(Llo6;I)V

    iput v6, p0, Lmve;->f:I

    invoke-static {v0, p0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lqo2;

    sget-object p0, Lwve;->B:[Lel8;

    iget-object p0, v5, Lwve;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    invoke-static {p1, p0}, Lf24;->b(Lqo2;Lnf6;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v5, Lwve;->w:Lm36;

    new-instance v0, Lhve;

    invoke-static {p1}, Lc6l;->b(Lqo2;)Lnje;

    move-result-object p1

    invoke-direct {v0, p1}, Lhve;-><init>(Lnje;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lmve;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v6, p0, Lmve;->f:I

    invoke-static {v5, p0}, Lwve;->s(Lwve;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
