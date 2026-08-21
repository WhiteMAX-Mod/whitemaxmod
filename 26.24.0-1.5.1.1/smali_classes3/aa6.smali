.class public final Laa6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lba6;

.field public final synthetic h:Lr18;


# direct methods
.method public synthetic constructor <init>(Lba6;Lr18;Lmk4;I)V
    .locals 0

    iput p4, p0, Laa6;->e:I

    iput-object p1, p0, Laa6;->g:Lba6;

    iput-object p2, p0, Laa6;->h:Lr18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Laa6;->e:I

    iget-object v0, p0, Laa6;->h:Lr18;

    iget-object p0, p0, Laa6;->g:Lba6;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Laa6;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Laa6;-><init>(Lba6;Lr18;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Laa6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Laa6;-><init>(Lba6;Lr18;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laa6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Laa6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Laa6;

    invoke-virtual {p0, v1}, Laa6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laa6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Laa6;

    invoke-virtual {p0, v1}, Laa6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Laa6;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Laa6;->h:Lr18;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    iget-object v5, p0, Laa6;->g:Lba6;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Laa6;->f:I

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v5, Lba6;->a:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Laa6;

    invoke-direct {v0, v5, v2, v7, v1}, Laa6;-><init>(Lba6;Lr18;Lmk4;I)V

    iput v6, p0, Laa6;->f:I

    invoke-static {p1, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Lba6;->d:Lpff;

    iput v8, p0, Laa6;->f:I

    sget-object v0, Lz96;->a:Lz96;

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lroh;->a:Lroh;

    :goto_2
    return-object v4

    :pswitch_0
    iget v0, p0, Laa6;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v5, Lba6;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxga;

    iget-wide v2, v2, Lr18;->c:J

    iput v6, p0, Laa6;->f:I

    invoke-virtual {p1, v2, v3, p0}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p1, Le2a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le2a;->u()Lw50;

    move-result-object v7

    :cond_8
    if-eqz v7, :cond_9

    iget p0, v7, Lw50;->a:I

    goto :goto_4

    :cond_9
    move p0, v1

    :goto_4
    const/4 p1, 0x4

    if-ne p0, p1, :cond_a

    iget-wide p0, v7, Lw50;->b:J

    iget-wide v2, v5, Lba6;->c:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_a

    move v1, v6

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
