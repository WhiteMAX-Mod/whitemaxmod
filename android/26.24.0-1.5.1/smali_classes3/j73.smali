.class public final Lj73;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lc83;


# direct methods
.method public synthetic constructor <init>(Lc83;Lmk4;I)V
    .locals 0

    iput p3, p0, Lj73;->e:I

    iput-object p1, p0, Lj73;->g:Lc83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lj73;->e:I

    iget-object p0, p0, Lj73;->g:Lc83;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj73;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj73;-><init>(Lc83;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj73;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj73;-><init>(Lc83;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj73;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj73;-><init>(Lc83;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj73;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj73;-><init>(Lc83;Lmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lj73;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj73;-><init>(Lc83;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj73;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj73;

    invoke-virtual {p0, v1}, Lj73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj73;

    invoke-virtual {p0, v1}, Lj73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj73;

    invoke-virtual {p0, v1}, Lj73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj73;

    invoke-virtual {p0, v1}, Lj73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj73;

    invoke-virtual {p0, v1}, Lj73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj73;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    iget-object v4, p0, Lj73;->g:Lc83;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj73;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v5, p0, Lj73;->f:I

    invoke-virtual {v4, p0}, Lc83;->I(Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v4, Lc83;->G:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lnr2;->N(J)Lqo2;

    move-result-object p0

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3, v5}, Lnr2;->x(Lqo2;JZ)V

    iget-object p1, v0, Lnr2;->q:Luh5;

    invoke-virtual {p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    iget-wide v2, p0, Lqo2;->a:J

    invoke-virtual {p1, v2, v3}, Lugb;->o(J)J

    :cond_3
    iget-object p0, v4, Lc83;->G1:Lm36;

    new-instance p1, Lu63;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f0805a7

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    const v3, 0x7f1108bf

    invoke-direct {p1, v3, v6, v0, v2}, Lu63;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lj73;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lc83;->B1:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lqo2;->b:Ljs2;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ljs2;->J:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v4, Lc83;->C:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye8;

    iput v5, p0, Lj73;->f:I

    invoke-virtual {v0, p1, p0}, Lye8;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    move-object v1, v3

    :cond_7
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lj73;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lc83;->B1:Lgqd;

    new-instance v0, Lbz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbz;-><init>(Llo6;I)V

    iput v5, p0, Lj73;->f:I

    invoke-static {v0, p0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p1, Lqo2;

    iget-wide p0, p1, Lqo2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    return-object v3

    :pswitch_2
    iget v0, p0, Lj73;->f:I

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lc83;->B1:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v6

    iget-object p1, v4, Lc83;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg4;

    iput v5, p0, Lj73;->f:I

    invoke-virtual {p1, v6, v7, p0}, Ltg4;->a(JLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    move-object v1, v3

    :cond_d
    :goto_5
    return-object v1

    :pswitch_3
    iget v0, p0, Lj73;->f:I

    if-eqz v0, :cond_f

    if-ne v0, v5, :cond_e

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_f
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lc83;->B1:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lqo2;->b:Ljs2;

    if-eqz p1, :cond_11

    iget-object p1, p1, Ljs2;->J:Ljava/lang/String;

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v4, Lc83;->C:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye8;

    iput v5, p0, Lj73;->f:I

    invoke-virtual {v0, p1, p0}, Lye8;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_11

    move-object v1, v3

    :cond_11
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
