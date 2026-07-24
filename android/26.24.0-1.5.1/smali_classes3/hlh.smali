.class public final Lhlh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lklh;


# direct methods
.method public synthetic constructor <init>(Lklh;Lmk4;I)V
    .locals 0

    iput p3, p0, Lhlh;->e:I

    iput-object p1, p0, Lhlh;->g:Lklh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lhlh;->e:I

    iget-object p0, p0, Lhlh;->g:Lklh;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhlh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lhlh;-><init>(Lklh;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhlh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lhlh;-><init>(Lklh;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhlh;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lhlh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhlh;

    invoke-virtual {p0, v1}, Lhlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lv1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lhlh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhlh;

    invoke-virtual {p0, v1}, Lhlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhlh;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lfo4;->a:Lfo4;

    const/4 v3, 0x1

    iget-object v4, p0, Lhlh;->g:Lklh;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhlh;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lklh;->n:[Lel8;

    iget-object p1, v4, Lklh;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbd;

    iget-object v0, v4, Lklh;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    iput v3, p0, Lhlh;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object p1, v2

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, v4, Lklh;->c:Lon8;

    iget v6, p0, Lhlh;->f:I

    sget-object v7, Lroh;->a:Lroh;

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v3, p0, Lhlh;->f:I

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v1, Lqmc;

    const/16 v6, 0xf

    invoke-direct {v1, v4, v5, v6}, Lqmc;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v1, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v7

    :goto_1
    if-ne p0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    sget-object p0, Lklh;->n:[Lel8;

    iget-object p0, v4, Lklh;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbd;

    iget-object p1, v4, Lklh;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lxbd;->c(J)Ljzf;

    move-result-object p0

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1d;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lv1d;->c:Ljava/util/List;

    sget-object p1, Lbbd;->c:Lbbd;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance p1, Ljlh;

    const/4 v0, 0x2

    invoke-direct {p1, v4, v5, v0}, Ljlh;-><init>(Lklh;Lmk4;I)V

    iget-object v1, v4, Ljki;->a:Lfk4;

    invoke-static {v1, p0, v0, p1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object p1, v4, Lklh;->m:Leq9;

    sget-object v0, Lklh;->n:[Lel8;

    aget-object v0, v0, v3

    invoke-virtual {p1, v4, v0, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-class p0, Lklh;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadDetails cuz of profile == null || !profile.hasTwoFAEmail()"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v2, v7

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
