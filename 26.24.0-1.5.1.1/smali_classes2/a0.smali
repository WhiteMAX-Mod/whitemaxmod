.class public final La0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lg0;


# direct methods
.method public synthetic constructor <init>(Lg0;Lmk4;I)V
    .locals 0

    iput p3, p0, La0;->e:I

    iput-object p1, p0, La0;->g:Lg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, La0;->e:I

    iget-object p0, p0, La0;->g:Lg0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, La0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, La0;-><init>(Lg0;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, La0;-><init>(Lg0;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La0;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, La0;

    invoke-virtual {p0, v1}, La0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, La0;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, p0, La0;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lg9e;->e:Lyob;

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    if-nez v3, :cond_3

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_3
    iput v2, p0, La0;->f:I

    invoke-virtual {v3, p0}, Lyob;->a(Lok4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/nio/file/Path;

    iget-object p0, p0, La0;->g:Lg0;

    iget-object p0, p0, Lg0;->f:Lm36;

    new-instance v1, Le0;

    invoke-direct {v1, p1}, Le0;-><init>(Ljava/nio/file/Path;)V

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, p0, La0;->f:I

    if-eqz v5, :cond_7

    if-ne v5, v2, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, La0;->g:Lg0;

    iget-object v1, p1, Lg0;->g:Lpzf;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    iget-object v5, p1, Lg0;->b:Lboc;

    iget-object v5, v5, Lboc;->l:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_8

    sget-object v5, Lpxe;->a:Lpxe;

    invoke-virtual {v3, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v5, Lhmf;

    const v6, 0x7f110022

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    iget-object p1, p1, Lg0;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "26.24.0"

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lhmf;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v3, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    iput v2, p0, La0;->f:I

    invoke-virtual {v1, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    if-ne v0, v4, :cond_5

    move-object v3, v4

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
