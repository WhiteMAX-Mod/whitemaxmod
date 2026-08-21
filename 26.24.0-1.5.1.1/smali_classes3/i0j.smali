.class public final Li0j;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lp0j;


# direct methods
.method public synthetic constructor <init>(Lp0j;Lmk4;I)V
    .locals 0

    iput p3, p0, Li0j;->e:I

    iput-object p1, p0, Li0j;->g:Lp0j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Li0j;->e:I

    iget-object p0, p0, Li0j;->g:Lp0j;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li0j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Li0j;-><init>(Lp0j;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li0j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Li0j;-><init>(Lp0j;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li0j;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li0j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li0j;

    invoke-virtual {p0, v1}, Li0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li0j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li0j;

    invoke-virtual {p0, v1}, Li0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Li0j;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    iget-object v6, p0, Li0j;->g:Lp0j;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li0j;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v6, Lp0j;->J:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v6, Lp0j;->Z:Lpzf;

    iput v5, p0, Li0j;->f:I

    invoke-static {p1, p0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lvzi;

    invoke-direct {p0, p1}, Lvzi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lp0j;->z(Lg0j;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Llzi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llzi;-><init>(Z)V

    invoke-virtual {v6, p0}, Lp0j;->z(Lg0j;)Z

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Li0j;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v6, Lp0j;->e:Ljava/lang/String;

    iput v5, p0, Li0j;->f:I

    invoke-static {v6, p1, p0}, Lp0j;->s(Lp0j;Ljava/lang/String;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
