.class public final Lxe3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxf3;


# direct methods
.method public synthetic constructor <init>(Lxf3;Lmk4;I)V
    .locals 0

    iput p3, p0, Lxe3;->e:I

    iput-object p1, p0, Lxe3;->g:Lxf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lxe3;->e:I

    iget-object p0, p0, Lxe3;->g:Lxf3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxe3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxe3;-><init>(Lxf3;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxe3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxe3;-><init>(Lxf3;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxe3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxe3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxe3;

    invoke-virtual {p0, v1}, Lxe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxe3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxe3;

    invoke-virtual {p0, v1}, Lxe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lxe3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    iget-object v6, p0, Lxe3;->g:Lxf3;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxe3;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v6, Lxf3;->F1:Lpzf;

    new-instance v0, Lbz;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lcp2;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Lcp2;-><init>(Lbz;I)V

    new-instance v0, Lbz;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Ls80;

    const/4 v2, 0x2

    invoke-direct {p1, v6, v2}, Ls80;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, Lxe3;->f:I

    invoke-virtual {v0, p1, p0}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lxe3;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lxf3;->W1:[Lel8;

    invoke-virtual {v6}, Lxf3;->B()Lfi3;

    move-result-object p1

    iput v5, p0, Lxe3;->f:I

    invoke-virtual {p1}, Lfi3;->k()Lnr2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lev2;->d(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
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
