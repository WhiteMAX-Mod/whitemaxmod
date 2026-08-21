.class public final Lnwe;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lsi;

.field public final synthetic h:Lxhc;


# direct methods
.method public synthetic constructor <init>(Lsi;Lxhc;Lmk4;I)V
    .locals 0

    iput p4, p0, Lnwe;->e:I

    iput-object p1, p0, Lnwe;->g:Lsi;

    iput-object p2, p0, Lnwe;->h:Lxhc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lnwe;->e:I

    iget-object v0, p0, Lnwe;->h:Lxhc;

    iget-object p0, p0, Lnwe;->g:Lsi;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnwe;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lnwe;-><init>(Lsi;Lxhc;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnwe;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lnwe;-><init>(Lsi;Lxhc;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnwe;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnwe;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnwe;

    invoke-virtual {p0, v1}, Lnwe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnwe;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnwe;

    invoke-virtual {p0, v1}, Lnwe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lnwe;->e:I

    iget-object v1, p0, Lnwe;->h:Lxhc;

    iget-object v2, p0, Lnwe;->g:Lsi;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnwe;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lsi;->b:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    iget-wide v0, v1, Lxhc;->a:J

    iput v6, p0, Lnwe;->f:I

    iget-object v2, p1, Lfi3;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoe;

    invoke-virtual {v2}, Leoe;->a()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p0}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lnwe;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lsi;->b:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    iget-wide v0, v1, Lxhc;->a:J

    iput v6, p0, Lnwe;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
