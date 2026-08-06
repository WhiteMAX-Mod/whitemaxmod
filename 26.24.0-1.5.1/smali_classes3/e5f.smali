.class public final Le5f;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lon8;


# direct methods
.method public synthetic constructor <init>(ILmk4;Lon8;)V
    .locals 0

    iput p1, p0, Le5f;->e:I

    iput-object p3, p0, Le5f;->h:Lon8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Le5f;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le5f;

    iget-object p0, p0, Le5f;->h:Lon8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Le5f;-><init>(ILmk4;Lon8;)V

    iput-object p1, v0, Le5f;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Le5f;

    iget-object p0, p0, Le5f;->h:Lon8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Le5f;-><init>(ILmk4;Lon8;)V

    iput-object p1, v0, Le5f;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le5f;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Le5f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Le5f;

    invoke-virtual {p0, v1}, Le5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Le5f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Le5f;

    invoke-virtual {p0, v1}, Le5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Le5f;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    iget-object v4, p0, Le5f;->h:Lon8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le5f;->g:Ljava/lang/Object;

    check-cast v0, Lo1d;

    iget v7, p0, Le5f;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lsii;

    invoke-direct {p1, v5, v4, v0}, Lsii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Letg;

    invoke-direct {v2, p1}, Letg;-><init>(Lv57;)V

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx74;

    invoke-interface {p1}, Lx74;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Llni;->a:Llni;

    goto :goto_0

    :cond_2
    sget-object p1, Llni;->b:Llni;

    :goto_0
    invoke-virtual {v0, p1}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx74;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw74;

    invoke-interface {p1, v7}, Lx74;->f(Lw74;)V

    new-instance p1, Lsii;

    const/4 v7, 0x2

    invoke-direct {p1, v7, v4, v2}, Lsii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Le5f;->g:Ljava/lang/Object;

    iput v5, p0, Le5f;->f:I

    invoke-static {v0, p1, p0}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v1, v3

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Le5f;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    iget v7, p0, Le5f;->f:I

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxc;

    iget-object p1, p1, Lpxc;->a:Lsy8;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, p0, Le5f;->g:Ljava/lang/Object;

    iput v5, p0, Le5f;->f:I

    invoke-interface {v0, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
