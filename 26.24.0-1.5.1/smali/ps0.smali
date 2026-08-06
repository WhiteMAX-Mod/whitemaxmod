.class public final Lps0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lus0;


# direct methods
.method public synthetic constructor <init>(Lus0;Lmk4;I)V
    .locals 0

    iput p3, p0, Lps0;->e:I

    iput-object p1, p0, Lps0;->h:Lus0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lps0;->e:I

    iget-object p0, p0, Lps0;->h:Lus0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lps0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lps0;-><init>(Lus0;Lmk4;I)V

    iput-object p1, v0, Lps0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lps0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lps0;-><init>(Lus0;Lmk4;I)V

    iput-object p1, v0, Lps0;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lps0;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll5c;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lps0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lps0;

    invoke-virtual {p0, v1}, Lps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lws0;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lps0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lps0;

    invoke-virtual {p0, v1}, Lps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lps0;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lps0;->g:Ljava/lang/Object;

    check-cast v0, Ll5c;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, p0, Lps0;->f:I

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lps0;->h:Lus0;

    iget-object p1, p1, Lus0;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "New visible state->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, p1, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lps0;->h:Lus0;

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-object v3, p0, Lps0;->g:Ljava/lang/Object;

    iput v2, p0, Lps0;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lus0;->c(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lv5h;

    iget-object p1, p1, Lv5h;->a:Lws0;

    iget-object v0, p0, Lps0;->h:Lus0;

    iget-object v0, v0, Lus0;->m:Lpff;

    iput-object v3, p0, Lps0;->g:Ljava/lang/Object;

    iput v6, p0, Lps0;->f:I

    invoke-virtual {v0, p1, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    :goto_2
    move-object v3, v4

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, Lroh;->a:Lroh;

    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lps0;->g:Ljava/lang/Object;

    check-cast v0, Lws0;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, p0, Lps0;->f:I

    if-eqz v5, :cond_8

    if-ne v5, v2, :cond_7

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lps0;->h:Lus0;

    iget-object p1, p1, Lus0;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new battery snapshot->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, p1, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p1, p0, Lps0;->h:Lus0;

    iget-object p1, p1, Lus0;->d:Lxs0;

    iput-object v3, p0, Lps0;->g:Ljava/lang/Object;

    iput v2, p0, Lps0;->f:I

    invoke-virtual {p1, v0, p0}, Lywa;->e(Ljava/lang/Object;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v3, v4

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
