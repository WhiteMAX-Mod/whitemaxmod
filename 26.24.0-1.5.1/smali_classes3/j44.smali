.class public final Lj44;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lk44;


# direct methods
.method public synthetic constructor <init>(Lk44;Lmk4;I)V
    .locals 0

    iput p3, p0, Lj44;->e:I

    iput-object p1, p0, Lj44;->g:Lk44;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lj44;->e:I

    iget-object p0, p0, Lj44;->g:Lk44;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj44;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj44;-><init>(Lk44;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj44;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj44;-><init>(Lk44;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj44;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj44;-><init>(Lk44;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj44;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj44;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj44;

    invoke-virtual {p0, v1}, Lj44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj44;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj44;

    invoke-virtual {p0, v1}, Lj44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj44;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj44;

    invoke-virtual {p0, v1}, Lj44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj44;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lj44;->g:Lk44;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj44;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lk44;->a:Lpff;

    iput v6, p0, Lj44;->f:I

    sget-object v0, Lg44;->a:Lg44;

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lj44;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lk44;->a:Lpff;

    iput v6, p0, Lj44;->f:I

    sget-object v0, Lf44;->a:Lf44;

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lj44;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lk44;->a:Lpff;

    iput v6, p0, Lj44;->f:I

    sget-object v0, Le44;->a:Le44;

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v1, v5

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
