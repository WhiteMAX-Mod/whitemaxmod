.class public final Lyih;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lejh;


# direct methods
.method public synthetic constructor <init>(Lejh;Lmk4;I)V
    .locals 0

    iput p3, p0, Lyih;->e:I

    iput-object p1, p0, Lyih;->g:Lejh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lyih;->e:I

    iget-object p0, p0, Lyih;->g:Lejh;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyih;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lyih;-><init>(Lejh;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyih;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lyih;-><init>(Lejh;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyih;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyih;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyih;

    invoke-virtual {p0, v1}, Lyih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyih;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyih;

    invoke-virtual {p0, v1}, Lyih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lyih;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lyih;->g:Lejh;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyih;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v6, p0, Lyih;->f:I

    invoke-static {v2, p0}, Lejh;->t(Lejh;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lejh;->q:Lm36;

    iget v7, p0, Lyih;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v6, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p0, p1, Ll6e;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lkkh;

    invoke-direct {p1, v6}, Lkkh;-><init>(Z)V

    invoke-static {v0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p1, v2, Lejh;->f:Lpt;

    iget-object v3, v2, Lejh;->c:Ljava/lang/String;

    iget-object v4, v2, Lejh;->b:Lj98;

    iput v6, p0, Lyih;->f:I

    invoke-virtual {p1, v3, v4, p0}, Lpt;->a(Ljava/lang/String;Lj98;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p0, Ljkh;

    invoke-static {p1}, Lfgl;->b(Ljava/lang/Throwable;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v2, v3, p1}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v2, v2, Lejh;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    invoke-static {p0, p1, v2}, Lg8l;->a(JLcn3;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f0f0035

    invoke-static {p1, v2, p0}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    new-instance p1, Ljkh;

    const/4 v2, 0x4

    const v3, 0x7f0805de

    invoke-direct {p1, v3, v2, p0}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
