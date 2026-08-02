.class public final Lyd9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lee9;


# direct methods
.method public synthetic constructor <init>(Lee9;Lmk4;I)V
    .locals 0

    iput p3, p0, Lyd9;->e:I

    iput-object p1, p0, Lyd9;->g:Lee9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lyd9;->e:I

    iget-object p0, p0, Lyd9;->g:Lee9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyd9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lyd9;-><init>(Lee9;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyd9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lyd9;-><init>(Lee9;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lyd9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lyd9;-><init>(Lee9;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyd9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyd9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyd9;

    invoke-virtual {p0, v1}, Lyd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyd9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyd9;

    invoke-virtual {p0, v1}, Lyd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyd9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyd9;

    invoke-virtual {p0, v1}, Lyd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyd9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lyd9;->g:Lee9;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyd9;->f:I

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

    iget-object p1, v2, Lee9;->b:Ljzf;

    new-instance v0, Lbz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbz;-><init>(Llo6;I)V

    iput v6, p0, Lyd9;->f:I

    invoke-static {v0, p0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lyd9;->f:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v6, p0, Lyd9;->f:I

    invoke-static {v2, p0}, Lee9;->s(Lee9;Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lqo2;

    iget-object v0, v2, Lee9;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    invoke-static {p1, v0}, Lf24;->b(Lqo2;Lnf6;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lee9;->r:Lu11;

    new-instance v2, Lhwe;

    invoke-static {p1}, Lf24;->d(Lqo2;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {v2, p1}, Lhwe;-><init>(Lone/me/sdk/textsource/TextSource;)V

    iput v7, p0, Lyd9;->f:I

    invoke-interface {v0, p0, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_2
    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lyd9;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_8

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lee9;->o:Lpzf;

    invoke-static {p1, v6}, Lc18;->z(Llo6;I)Lzp6;

    move-result-object p1

    new-instance v0, Ls80;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Ls80;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, Lyd9;->f:I

    invoke-virtual {p1, v0, p0}, Lzp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v1, v5

    :cond_a
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
