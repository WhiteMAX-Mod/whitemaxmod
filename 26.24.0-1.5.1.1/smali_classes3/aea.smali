.class public final Laea;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lmea;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmea;Ljava/util/List;Lmk4;I)V
    .locals 0

    iput p4, p0, Laea;->e:I

    iput-object p1, p0, Laea;->g:Lmea;

    iput-object p2, p0, Laea;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Laea;->e:I

    iget-object v0, p0, Laea;->h:Ljava/util/List;

    iget-object p0, p0, Laea;->g:Lmea;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Laea;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Laea;-><init>(Lmea;Ljava/util/List;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Laea;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Laea;-><init>(Lmea;Ljava/util/List;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laea;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Laea;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Laea;

    invoke-virtual {p0, v1}, Laea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laea;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Laea;

    invoke-virtual {p0, v1}, Laea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Laea;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Laea;->h:Ljava/util/List;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    iget-object v5, p0, Laea;->g:Lmea;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Laea;->f:I

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lmea;->R2:[Lel8;

    invoke-virtual {v5}, Lmea;->T()Lqpa;

    move-result-object p1

    invoke-virtual {p1, v8}, Lqpa;->G(I)Lppa;

    move-result-object p1

    iput v6, p0, Laea;->f:I

    invoke-static {v5, v2, p1, p0}, Lmea;->E(Lmea;Ljava/util/List;Lppa;Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v5, Lmea;->i:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    new-instance v0, Lada;

    invoke-direct {v0, v5, v7, v8}, Lada;-><init>(Lmea;Lmk4;I)V

    iput v8, p0, Laea;->f:I

    invoke-static {p1, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Laea;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v5, Lmea;->b:Lnfa;

    iget-wide v7, p1, Lnfa;->a:J

    iput v6, p0, Laea;->f:I

    invoke-static {v5, v7, v8, v2, p0}, Lmea;->z(Lmea;JLjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
