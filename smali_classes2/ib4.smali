.class public final Lib4;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnp3;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lnp3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib4;->Y:Lnp3;

    iput-wide p2, p0, Lib4;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lib4;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lib4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lib4;

    iget-object v1, p0, Lib4;->Y:Lnp3;

    iget-wide v2, p0, Lib4;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lib4;-><init>(Lnp3;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lib4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lib4;->X:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget v1, p0, Lib4;->o:I

    sget-object v2, Lb3h;->a:Lb3h;

    iget-object v3, p0, Lib4;->Y:Lnp3;

    const/4 v4, 0x0

    sget-object v5, Lac4;->a:Lac4;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lnp3;->d:Ljava/lang/Object;

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2a;

    iput-object v0, p0, Lib4;->X:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lib4;->o:I

    iget-object p1, p1, Lm2a;->a:Lu2e;

    iget-wide v6, p0, Lib4;->Z:J

    invoke-virtual {p1, v6, v7, p0}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast p1, Ljm9;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v1, Le20;->c:Le20;

    invoke-virtual {p1, v1}, Ljm9;->d(Le20;)Li20;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, v3, Lnp3;->o:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv3;

    invoke-interface {v1}, Ljv3;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p1, Li20;->s:Ljava/lang/String;

    iget-object p1, p1, Li20;->b:Lw10;

    if-eqz p1, :cond_3

    sget-object v6, Lgm0;->o:Lgm0;

    invoke-virtual {p1, v6}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move-object v1, p1

    :cond_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v0, p0, Lib4;->X:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lib4;->o:I

    new-instance p1, Lhb4;

    invoke-direct {p1, v3, v1, v4}, Lhb4;-><init>(Lnp3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p1, p0}, Ldui;->g(JLbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_8

    new-instance p1, Leb4;

    iget-object v1, v3, Lnp3;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhg;

    invoke-direct {p1, v1}, Leb4;-><init>(Lqhg;)V

    iput-object v4, p0, Lib4;->X:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lib4;->o:I

    invoke-interface {v0, p1, p0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_5

    :cond_8
    iget-object v1, v3, Lnp3;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v6, Lnf3;->a:Legc;

    new-instance v7, Li02;

    const/16 v8, 0xb

    invoke-direct {v7, v1, v8, p1}, Li02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Legc;->s(Ljava/lang/Runnable;)V

    invoke-static {}, Lnf3;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lfb4;

    iget-object v1, v3, Lnp3;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhg;

    invoke-direct {p1, v1}, Lfb4;-><init>(Lqhg;)V

    iput-object v4, p0, Lib4;->X:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lib4;->o:I

    invoke-interface {v0, p1, p0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Leb4;

    iget-object v1, v3, Lnp3;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhg;

    invoke-direct {p1, v1}, Leb4;-><init>(Lqhg;)V

    iput-object v4, p0, Lib4;->X:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lib4;->o:I

    invoke-interface {v0, p1, p0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p1, Leb4;

    iget-object v1, v3, Lnp3;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhg;

    invoke-direct {p1, v1}, Leb4;-><init>(Lqhg;)V

    iput-object v4, p0, Lib4;->X:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lib4;->o:I

    invoke-interface {v0, p1, p0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
