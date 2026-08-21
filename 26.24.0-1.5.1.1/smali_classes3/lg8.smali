.class public final Llg8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Lqg8;

.field public g:Lm36;

.field public h:I

.field public final synthetic i:Lqg8;


# direct methods
.method public synthetic constructor <init>(Lqg8;Lmk4;I)V
    .locals 0

    iput p3, p0, Llg8;->e:I

    iput-object p1, p0, Llg8;->i:Lqg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Llg8;->e:I

    iget-object p0, p0, Llg8;->i:Lqg8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llg8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Llg8;-><init>(Lqg8;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llg8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Llg8;-><init>(Lqg8;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llg8;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llg8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llg8;

    invoke-virtual {p0, v1}, Llg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llg8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llg8;

    invoke-virtual {p0, v1}, Llg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Llg8;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llg8;->h:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Llg8;->g:Lm36;

    iget-object p0, p0, Llg8;->f:Lqg8;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v0, v5

    iget-object v5, p0, Llg8;->i:Lqg8;

    iget-object p1, v5, Lqg8;->q:Lm36;

    new-instance v7, Ljava/lang/Integer;

    const v2, 0x7f110685

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, p0, Llg8;->f:Lqg8;

    iput-object p1, p0, Llg8;->g:Lm36;

    iput v0, p0, Llg8;->h:I

    const v6, 0x7f110686

    const v8, 0x7f110684

    const/4 v9, 0x1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lqg8;->s(ILjava/lang/Integer;IZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object v10, p0

    move v0, v5

    iget p0, v10, Llg8;->h:I

    if-eqz p0, :cond_4

    if-ne p0, v0, :cond_3

    iget-object p0, v10, Llg8;->g:Lm36;

    iget-object v0, v10, Llg8;->f:Lqg8;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v10, Llg8;->i:Lqg8;

    iget-object p0, v5, Lqg8;->q:Lm36;

    new-instance v7, Ljava/lang/Integer;

    const p1, 0x7f110682

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v10, Llg8;->f:Lqg8;

    iput-object p0, v10, Llg8;->g:Lm36;

    iput v0, v10, Llg8;->h:I

    const/4 v9, 0x0

    const v6, 0x7f110683

    const v8, 0x7f110681

    invoke-virtual/range {v5 .. v10}, Lqg8;->s(ILjava/lang/Integer;IZLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v1, v4

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
