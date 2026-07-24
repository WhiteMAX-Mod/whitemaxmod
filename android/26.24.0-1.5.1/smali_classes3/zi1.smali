.class public final Lzi1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcj1;


# direct methods
.method public synthetic constructor <init>(Lcj1;Lmk4;I)V
    .locals 0

    iput p3, p0, Lzi1;->e:I

    iput-object p1, p0, Lzi1;->h:Lcj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lzi1;->e:I

    iget-object p0, p0, Lzi1;->h:Lcj1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzi1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lzi1;-><init>(Lcj1;Lmk4;I)V

    iput-object p1, v0, Lzi1;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzi1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lzi1;-><init>(Lcj1;Lmk4;I)V

    iput-object p1, v0, Lzi1;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzi1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzi1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzi1;

    invoke-virtual {p0, v1}, Lzi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzi1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzi1;

    invoke-virtual {p0, v1}, Lzi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lzi1;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lfo4;->a:Lfo4;

    iget-object v3, p0, Lzi1;->h:Lcj1;

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzi1;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v8, p0, Lzi1;->f:I

    if-eqz v8, :cond_2

    if-ne v8, v6, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Lcj1;->c:Lx15;

    iget-object p1, p1, Lx15;->h:Lpzf;

    new-instance v1, Lqe1;

    const/4 v8, 0x2

    invoke-direct {v1, v5, v7, v8}, Lqe1;-><init>(ILmk4;I)V

    invoke-static {p1, v1}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p1

    new-instance v1, Lyd;

    const/4 v5, 0x7

    invoke-direct {v1, v5, v0, v3}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p0, Lzi1;->g:Ljava/lang/Object;

    iput v6, p0, Lzi1;->f:I

    new-instance v0, Lv20;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, Lv20;-><init>(Lmo6;I)V

    invoke-virtual {p1, v0, p0}, Lom2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v4

    :goto_0
    if-ne p0, v2, :cond_0

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lzi1;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v8, p0, Lzi1;->f:I

    if-eqz v8, :cond_5

    if-ne v8, v6, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v0, p0, Lzi1;->g:Ljava/lang/Object;

    iput v6, p0, Lzi1;->f:I

    invoke-static {v3, p0}, Lcj1;->s(Lcj1;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcj1;->v()Lhx1;

    move-result-object p0

    invoke-interface {p0}, Lhx1;->r()Ljzf;

    move-result-object p0

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts4;

    iget-object p0, p0, Lts4;->q:Lm96;

    instance-of p1, p0, Lf96;

    const/4 v1, 0x0

    if-nez p1, :cond_8

    instance-of p1, p0, Le96;

    if-nez p1, :cond_8

    instance-of p0, p0, Lh96;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, v3, Lcj1;->c:Lx15;

    iget-object p0, p0, Lx15;->h:Lpzf;

    new-instance p1, Lqe1;

    invoke-direct {p1, v5, v7, v6}, Lqe1;-><init>(ILmk4;I)V

    invoke-static {p0, p1}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p0

    iget-object p1, v3, Lcj1;->n:Llo6;

    new-instance v2, Lk3;

    invoke-direct {v2, v3, v7, v5}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ldr6;

    invoke-direct {v3, p0, p1, v2, v1}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p0, v3, Lcj1;->k:Lpzf;

    :cond_9
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyi1;

    new-instance v0, Lxi1;

    invoke-direct {v0, v1, v1}, Lxi1;-><init>(ZZ)V

    invoke-virtual {p0, p1, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    move-object v2, v4

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
