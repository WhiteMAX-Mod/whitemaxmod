.class public final Laaf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ldaf;


# direct methods
.method public synthetic constructor <init>(Ldaf;ILmk4;I)V
    .locals 0

    iput p4, p0, Laaf;->e:I

    iput-object p1, p0, Laaf;->g:Ldaf;

    iput p2, p0, Laaf;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldaf;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Laaf;->e:I

    iput-object p1, p0, Laaf;->g:Ldaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Laaf;->e:I

    iget-object v0, p0, Laaf;->g:Ldaf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Laaf;

    iget p0, p0, Laaf;->f:I

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, Laaf;-><init>(Ldaf;ILmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Laaf;

    iget p0, p0, Laaf;->f:I

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, Laaf;-><init>(Ldaf;ILmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Laaf;

    iget p0, p0, Laaf;->f:I

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, Laaf;-><init>(Ldaf;ILmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Laaf;

    iget p0, p0, Laaf;->f:I

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Laaf;-><init>(Ldaf;ILmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Laaf;

    iget p0, p0, Laaf;->f:I

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, Laaf;-><init>(Ldaf;ILmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Laaf;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Laaf;-><init>(Ldaf;Lmk4;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Laaf;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Laaf;-><init>(Ldaf;Lmk4;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laaf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Laaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Laaf;

    invoke-virtual {p0, v1}, Laaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Laaf;

    invoke-virtual {p0, v1}, Laaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Laaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Laaf;

    invoke-virtual {p0, v1}, Laaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Laaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Laaf;

    invoke-virtual {p0, v1}, Laaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Laaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Laaf;

    invoke-virtual {p0, v1}, Laaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Laaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Laaf;

    invoke-virtual {p0, v1}, Laaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Laaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Laaf;

    invoke-virtual {p0, v1}, Laaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laaf;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lroh;->a:Lroh;

    iget-object v8, p0, Laaf;->g:Ldaf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Ldaf;->y:[Lel8;

    iget-object p1, v8, Ldaf;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0i;

    iget p0, p0, Laaf;->f:I

    const-string v0, "app.media.caching.time"

    invoke-virtual {p1, v0, p0}, Lv3;->d(Ljava/lang/String;I)V

    invoke-static {v8}, Ldaf;->s(Ldaf;)V

    return-object v7

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Ldaf;->y:[Lel8;

    invoke-virtual {v8}, Ldaf;->w()Lk0i;

    move-result-object p1

    iget p0, p0, Laaf;->f:I

    const-string v0, "app.media.load.video_messages"

    invoke-virtual {p1, v0, p0}, Lv3;->d(Ljava/lang/String;I)V

    iget-object p0, v8, Ldaf;->m:Lpzf;

    invoke-virtual {v8}, Ldaf;->v()Lyt8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Ldaf;->y:[Lel8;

    invoke-virtual {v8}, Ldaf;->w()Lk0i;

    move-result-object p1

    iget p0, p0, Laaf;->f:I

    const-string v0, "app.media.load.photo"

    invoke-virtual {p1, v0, p0}, Lv3;->d(Ljava/lang/String;I)V

    iget-object p0, v8, Ldaf;->m:Lpzf;

    invoke-virtual {v8}, Ldaf;->v()Lyt8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Ldaf;->y:[Lel8;

    invoke-virtual {v8}, Ldaf;->w()Lk0i;

    move-result-object p1

    iget p0, p0, Laaf;->f:I

    const-string v0, "app.media.load.gif"

    invoke-virtual {p1, v0, p0}, Lv3;->d(Ljava/lang/String;I)V

    iget-object p0, v8, Ldaf;->m:Lpzf;

    invoke-virtual {v8}, Ldaf;->v()Lyt8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Ldaf;->y:[Lel8;

    invoke-virtual {v8}, Ldaf;->w()Lk0i;

    move-result-object p1

    iget p0, p0, Laaf;->f:I

    const-string v0, "app.media.load.audio_messages"

    invoke-virtual {p1, v0, p0}, Lv3;->d(Ljava/lang/String;I)V

    iget-object p0, v8, Ldaf;->m:Lpzf;

    invoke-virtual {v8}, Ldaf;->v()Lyt8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    iget-object v0, v8, Ldaf;->c:Lon8;

    iget v9, p0, Laaf;->f:I

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v5, p0, Laaf;->f:I

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v2, Lbaf;

    invoke-direct {v2, v8, v6, v1}, Lbaf;-><init>(Ldaf;Lmk4;I)V

    invoke-static {p1, v2, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v7

    :goto_0
    if-ne p1, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iput v4, p0, Laaf;->f:I

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Lbaf;

    invoke-direct {v0, v8, v6, v5}, Lbaf;-><init>(Ldaf;Lmk4;I)V

    invoke-static {p1, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v7

    :goto_2
    if-ne p0, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p0, v8, Ldaf;->m:Lpzf;

    invoke-virtual {v8}, Ldaf;->v()Lyt8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p0, v8, Ldaf;->n:Lpzf;

    invoke-virtual {v8}, Ldaf;->u()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    move-object v3, v7

    :goto_4
    return-object v3

    :pswitch_5
    iget-object v0, v8, Ldaf;->c:Lon8;

    iget v9, p0, Laaf;->f:I

    if-eqz v9, :cond_9

    if-eq v9, v5, :cond_8

    if-ne v9, v4, :cond_7

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_9

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v8}, Ldaf;->s(Ldaf;)V

    iput v5, p0, Laaf;->f:I

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v2, Lbaf;

    invoke-direct {v2, v8, v6, v1}, Lbaf;-><init>(Ldaf;Lmk4;I)V

    invoke-static {p1, v2, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v7

    :goto_5
    if-ne p1, v3, :cond_b

    goto :goto_9

    :cond_b
    :goto_6
    iput v4, p0, Laaf;->f:I

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Lbaf;

    invoke-direct {v0, v8, v6, v5}, Lbaf;-><init>(Ldaf;Lmk4;I)V

    invoke-static {p1, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object p0, v7

    :goto_7
    if-ne p0, v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v3, v7

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
