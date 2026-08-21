.class public final Lns0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lus0;


# direct methods
.method public synthetic constructor <init>(Lus0;Lmk4;I)V
    .locals 0

    iput p3, p0, Lns0;->e:I

    iput-object p1, p0, Lns0;->g:Lus0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lns0;->e:I

    iget-object p0, p0, Lns0;->g:Lus0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lns0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lns0;-><init>(Lus0;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lns0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lns0;-><init>(Lus0;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lns0;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lns0;

    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lns0;

    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lns0;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb19;->d:Lb19;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, p0, Lns0;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lns0;->g:Lus0;

    iget-object p1, p1, Lus0;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "listenToBatteryCharge: detected battery charge, stop collecting"

    invoke-virtual {v1, v0, p1, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lns0;->g:Lus0;

    iget-object p1, p1, Lus0;->d:Lxs0;

    iput v2, p0, Lns0;->f:I

    invoke-virtual {p1, p0}, Lywa;->g(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lns0;->g:Lus0;

    iget-object v1, v1, Lus0;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "listenToBatteryCharge: dropped accumulated snapshots count="

    invoke-static {p1, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lns0;->g:Lus0;

    iget-object p0, p0, Lus0;->l:Lfk4;

    invoke-static {p0}, Lc18;->g(Leo4;)V

    sget-object v3, Lroh;->a:Lroh;

    :goto_3
    return-object v3

    :pswitch_0
    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, p0, Lns0;->f:I

    const/4 v5, 0x2

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-ne v4, v5, :cond_7

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lns0;->g:Lus0;

    iput v2, p0, Lns0;->f:I

    invoke-static {p1, p0}, Lus0;->a(Lus0;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_4
    iget-object p1, p0, Lns0;->g:Lus0;

    iget-object v1, p1, Lus0;->b:Landroid/content/Context;

    new-instance v4, Lr9b;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v3, v6}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v4}, Lc18;->f(Ll67;)Lv32;

    move-result-object v1

    invoke-static {v1}, Lc18;->y(Llo6;)Llo6;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4, v5}, Lc18;->d(Llo6;II)Llo6;

    move-result-object v1

    new-instance v4, Lbz;

    invoke-direct {v4, v1, v5}, Lbz;-><init>(Llo6;I)V

    new-instance v1, Lbz;

    const/16 v6, 0xb

    invoke-direct {v1, v4, v6}, Lbz;-><init>(Llo6;I)V

    new-instance v4, Lns0;

    invoke-direct {v4, p1, v3, v2}, Lns0;-><init>(Lus0;Lmk4;I)V

    new-instance v6, Ltp6;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p1, Lus0;->l:Lfk4;

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lns0;->g:Lus0;

    iget-object v1, p1, Lus0;->m:Lpff;

    new-instance v4, Lps0;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v3, v6}, Lps0;-><init>(Lus0;Lmk4;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p1, Lus0;->l:Lfk4;

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lns0;->g:Lus0;

    iget-object v1, p1, Lus0;->c:Libc;

    iget-object v1, v1, Libc;->a:Lqbe;

    new-instance v4, Lr9b;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v3, v6}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v4}, Lc18;->f(Ll67;)Lv32;

    move-result-object v1

    iget-object v4, p1, Lus0;->c:Libc;

    iget-object v4, v4, Libc;->a:Lqbe;

    iget-boolean v4, v4, Lqbe;->i:Z

    xor-int/2addr v4, v2

    invoke-static {v1, v4}, Lc18;->z(Llo6;I)Lzp6;

    move-result-object v1

    new-instance v4, Lps0;

    invoke-direct {v4, p1, v3, v2}, Lps0;-><init>(Lus0;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p1, Lus0;->l:Lfk4;

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lns0;->g:Lus0;

    iput v5, p0, Lns0;->f:I

    invoke-static {p1, p0}, Lus0;->b(Lus0;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    move-object v3, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v3, Lroh;->a:Lroh;

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
