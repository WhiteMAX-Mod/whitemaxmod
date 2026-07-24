.class public final Lecf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Licf;


# direct methods
.method public synthetic constructor <init>(Licf;Lmk4;I)V
    .locals 0

    iput p3, p0, Lecf;->e:I

    iput-object p1, p0, Lecf;->g:Licf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lecf;->e:I

    iget-object p0, p0, Lecf;->g:Licf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lecf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lecf;-><init>(Licf;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lecf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lecf;-><init>(Licf;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lecf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lecf;-><init>(Licf;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lecf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lecf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lecf;

    invoke-virtual {p0, v1}, Lecf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lecf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lecf;

    invoke-virtual {p0, v1}, Lecf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lecf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lecf;

    invoke-virtual {p0, v1}, Lecf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lecf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lecf;->g:Licf;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lecf;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v5, p0, Lecf;->f:I

    invoke-static {v2, p0}, Licf;->s(Licf;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lecf;->f:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Licf;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh6;

    new-instance v0, Lqe9;

    iget-object v3, p1, Ljh6;->j:Lih6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v6}, Lqe9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljh6;->b(Lqe9;)Le6j;

    move-result-object p1

    sget-object v0, Lc51;->a:Lc51;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Le6j;->D(Ljava/util/Collection;)V

    iget-object p1, v2, Licf;->g:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb51;

    if-eqz p1, :cond_6

    iget-wide v8, p1, Lb51;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_6
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p1, v2, Licf;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v8, v9, v0, p1}, Lh2h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Licf;->k:Lm36;

    new-instance v3, Ldcf;

    const v8, 0x7f110b6d

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {v3, p1}, Ldcf;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iput v5, p0, Lecf;->f:I

    invoke-virtual {v2, v6, p0}, Licf;->t(Lt41;Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iput v7, p0, Lecf;->f:I

    invoke-static {v2, p0}, Licf;->s(Licf;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_3
    move-object v1, v4

    :cond_8
    :goto_4
    return-object v1

    :pswitch_1
    iget v0, p0, Lecf;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v5, p0, Lecf;->f:I

    invoke-static {v2, p0}, Licf;->s(Licf;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
