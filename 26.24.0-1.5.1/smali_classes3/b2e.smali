.class public final Lb2e;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpk1;


# direct methods
.method public synthetic constructor <init>(Lpk1;Lmk4;I)V
    .locals 0

    iput p3, p0, Lb2e;->e:I

    iput-object p1, p0, Lb2e;->g:Lpk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lb2e;->e:I

    iget-object p0, p0, Lb2e;->g:Lpk1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb2e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lb2e;-><init>(Lpk1;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb2e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lb2e;-><init>(Lpk1;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lb2e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lb2e;-><init>(Lpk1;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb2e;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb2e;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb2e;

    invoke-virtual {p0, v1}, Lb2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb2e;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb2e;

    invoke-virtual {p0, v1}, Lb2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb2e;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb2e;

    invoke-virtual {p0, v1}, Lb2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb2e;->e:I

    iget-object v1, p0, Lb2e;->g:Lpk1;

    sget-object v2, Lroh;->a:Lroh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb2e;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lpk1;->e:Ljava/lang/Object;

    check-cast p1, Ljzf;

    new-instance v0, Lxfd;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lxfd;-><init>(I)V

    sget-object v3, Lr98;->c:Lvy;

    invoke-static {p1, v0, v3}, Lr98;->p(Llo6;Lx57;Ll67;)Lgh5;

    move-result-object p1

    new-instance v0, Llbd;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v6, v3}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput v5, p0, Lb2e;->f:I

    invoke-static {p1, v0, p0}, Lc18;->n(Llo6;Ll67;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lb2e;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v8, p0, Lb2e;->g:Lpk1;

    iget-object p1, v8, Lpk1;->e:Ljava/lang/Object;

    check-cast p1, Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v9

    sget-object p1, Lz2b;->b:Lz2b;

    new-instance v7, Lc2e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lc2e;-><init>(Lpk1;JLmk4;I)V

    iput v5, p0, Lb2e;->f:I

    invoke-static {p1, v7, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lb2e;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lpk1;->e:Ljava/lang/Object;

    check-cast p1, Ljzf;

    new-instance v0, Lbz;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Lbz;-><init>(Llo6;I)V

    iput v5, p0, Lb2e;->f:I

    invoke-static {v0, p0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v2, v4

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Lqo2;

    iget-object p0, p1, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_9

    iget-object v0, p0, Ljs2;->b:Lhs2;

    sget-object v3, Lhs2;->b:Lhs2;

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Ljs2;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ljs2;->c:Lgs2;

    sget-object v0, Lgs2;->h:Lgs2;

    if-eq p0, v0, :cond_9

    iget-object p0, p1, Lqo2;->b:Ljs2;

    iget p0, p0, Ljs2;->q0:I

    and-int/2addr p0, v5

    if-eqz p0, :cond_9

    iget-object p0, v1, Lpk1;->f:Ljava/lang/Object;

    check-cast p0, Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le2e;

    invoke-direct {p1, v5}, Le2e;-><init>(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v1, Lpk1;->a:Ljava/lang/Object;

    check-cast p0, Leo4;

    new-instance p1, Lb2e;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v6, v0}, Lb2e;-><init>(Lpk1;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v6, v1, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_9
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
