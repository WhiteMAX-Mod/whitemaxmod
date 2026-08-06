.class public final Lpgh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ltgh;


# direct methods
.method public synthetic constructor <init>(Ltgh;Lmk4;I)V
    .locals 0

    iput p3, p0, Lpgh;->e:I

    iput-object p1, p0, Lpgh;->g:Ltgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lpgh;->e:I

    iget-object p0, p0, Lpgh;->g:Ltgh;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpgh;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lpgh;-><init>(Ltgh;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpgh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lpgh;-><init>(Ltgh;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lpgh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lpgh;-><init>(Ltgh;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lpgh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lpgh;-><init>(Ltgh;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpgh;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpgh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpgh;

    invoke-virtual {p0, v1}, Lpgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpgh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpgh;

    invoke-virtual {p0, v1}, Lpgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpgh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpgh;

    invoke-virtual {p0, v1}, Lpgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpgh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpgh;

    invoke-virtual {p0, v1}, Lpgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpgh;->e:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lpgh;->g:Ltgh;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpgh;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Ltgh;->r:Lu11;

    iput v7, p0, Lpgh;->f:I

    sget-object v0, Lmgh;->a:Lmgh;

    invoke-interface {p1, p0, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v2, v6

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lpgh;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Ltgh;->r:Lu11;

    iput v7, p0, Lpgh;->f:I

    sget-object v0, Llgh;->a:Llgh;

    invoke-interface {p1, p0, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v2, v6

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lpgh;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Ltgh;->v:[Lel8;

    iget-object p1, v3, Ltgh;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3f;

    iput v7, p0, Lpgh;->f:I

    const/4 v0, 0x3

    invoke-static {p1, v0, p0}, Lv6l;->a(Ly3f;ILok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v2, v6

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p0, v3, Ltgh;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->I5:Lync;

    sget-object p1, Lboc;->A6:[Lel8;

    const/16 v0, 0x15f

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v3, Ltgh;->q:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc48;

    iget-object p0, p0, La48;->i:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj48;

    instance-of p1, p0, Lh48;

    if-eqz p1, :cond_9

    check-cast p0, Lh48;

    iget p0, p0, Lh48;->j:I

    if-eq p0, v7, :cond_9

    move v1, v7

    :cond_9
    iget-object p0, v3, Ltgh;->r:Lu11;

    new-instance p1, Lkgh;

    invoke-direct {p1, v1, v7}, Lkgh;-><init>(ZI)V

    invoke-interface {p0, p1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v2

    :pswitch_2
    iget v0, p0, Lpgh;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_a

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Ltgh;->r:Lu11;

    new-instance v0, Lkgh;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lkgh;-><init>(ZI)V

    iput v7, p0, Lpgh;->f:I

    invoke-interface {p1, p0, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v2, v6

    :cond_c
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
