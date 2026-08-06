.class public final Lrda;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lmea;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lmea;JLmk4;I)V
    .locals 0

    iput p5, p0, Lrda;->e:I

    iput-object p1, p0, Lrda;->g:Lmea;

    iput-wide p2, p0, Lrda;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    iget p1, p0, Lrda;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lrda;

    iget-wide v2, p0, Lrda;->h:J

    const/4 v5, 0x3

    iget-object v1, p0, Lrda;->g:Lmea;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lrda;-><init>(Lmea;JLmk4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lrda;

    iget-wide v3, p0, Lrda;->h:J

    const/4 v6, 0x2

    iget-object v2, p0, Lrda;->g:Lmea;

    invoke-direct/range {v1 .. v6}, Lrda;-><init>(Lmea;JLmk4;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lrda;

    iget-wide v3, p0, Lrda;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lrda;->g:Lmea;

    invoke-direct/range {v1 .. v6}, Lrda;-><init>(Lmea;JLmk4;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lrda;

    iget-wide v3, p0, Lrda;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lrda;->g:Lmea;

    invoke-direct/range {v1 .. v6}, Lrda;-><init>(Lmea;JLmk4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrda;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrda;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrda;

    invoke-virtual {p0, v1}, Lrda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrda;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrda;

    invoke-virtual {p0, v1}, Lrda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrda;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrda;

    invoke-virtual {p0, v1}, Lrda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrda;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrda;

    invoke-virtual {p0, v1}, Lrda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrda;->e:I

    const/4 v1, 0x6

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lrda;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lrda;->g:Lmea;

    sget-object v1, Lmea;->R2:[Lel8;

    invoke-virtual {p1}, Lmea;->S()Lpy3;

    move-result-object p1

    iget-wide v1, p0, Lrda;->h:J

    iput v3, p0, Lrda;->f:I

    invoke-interface {p1, v1, v2, p0}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lrda;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lrda;->g:Lmea;

    iget-wide v1, p0, Lrda;->h:J

    :try_start_1
    iget-object p1, p1, Lmea;->w:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    new-instance v5, Ltt2;

    new-array v6, v3, [J

    const/4 v7, 0x0

    aput-wide v1, v6, v7

    invoke-direct {v5, v6, v4}, Ltt2;-><init>([JLjava/lang/Long;)V

    iput v3, p0, Lrda;->f:I

    invoke-virtual {p1, v5, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    move-object v4, v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_1
    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lrda;->g:Lmea;

    iget-wide v1, p0, Lrda;->h:J

    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lmea;->u:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Failed to fetch contact info. Contact server id = "

    invoke-static {v1, v2, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    instance-of v0, p1, Lg6e;

    if-eqz v0, :cond_8

    move-object p1, v4

    :cond_8
    check-cast p1, Ltd4;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ltd4;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd4;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lrd4;->p:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lrda;->g:Lmea;

    iget-object p0, p0, Lmea;->a2:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    sget-object v4, Lroh;->a:Lroh;

    :goto_4
    return-object v4

    :goto_5
    throw p0

    :pswitch_1
    iget-wide v5, p0, Lrda;->h:J

    iget-object v0, p0, Lrda;->g:Lmea;

    iget-object v7, v0, Lmea;->B2:Lm36;

    iget-object v8, v0, Lmea;->z2:Lm36;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, p0, Lrda;->f:I

    if-eqz v10, :cond_b

    if-ne v10, v3, :cond_a

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lmea;->s1:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta7;

    iput v3, p0, Lrda;->f:I

    invoke-static {p1, v5, v6, p0}, Lta7;->a(Lta7;JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    move-object v4, v9

    goto :goto_9

    :cond_c
    :goto_6
    check-cast p1, Lxa4;

    iget-object p0, v0, Lmea;->p:Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v2

    cmp-long p0, v5, v2

    if-nez p0, :cond_d

    new-instance p0, Lpjf;

    const p1, 0x7f110eb5

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {p0, p1, v4, v4, v1}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {v8, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lmea;->W()Lavc;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, p1, v4, v0}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Laca;->b:Laca;

    invoke-virtual {p0, v5, v6}, Laca;->k(J)Lkz4;

    move-result-object p0

    invoke-static {v7, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lxa4;->G()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lxa4;->N()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_7

    :cond_f
    sget-object p0, Laca;->b:Laca;

    invoke-virtual {p0, v5, v6}, Laca;->k(J)Lkz4;

    move-result-object p0

    invoke-static {v7, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    :goto_7
    new-instance p0, Lpjf;

    const p1, 0x7f11079c

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {p0, p1, v4, v4, v1}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {v8, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_8
    sget-object v4, Lroh;->a:Lroh;

    :goto_9
    return-object v4

    :pswitch_2
    iget-object v0, p0, Lrda;->g:Lmea;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, p0, Lrda;->f:I

    if-eqz v6, :cond_12

    if-ne v6, v3, :cond_11

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lmea;->k:Lfi3;

    iget-wide v6, p0, Lrda;->h:J

    iput v3, p0, Lrda;->f:I

    invoke-virtual {p1, v6, v7, p0}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_13

    move-object v4, v5

    goto :goto_c

    :cond_13
    :goto_a
    check-cast p1, Lqo2;

    if-eqz p1, :cond_14

    iget-object p0, v0, Lmea;->B2:Lm36;

    sget-object v0, Laca;->b:Laca;

    iget-wide v1, p1, Lqo2;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local_chat"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto :goto_b

    :cond_14
    iget-object p0, v0, Lmea;->z2:Lm36;

    new-instance p1, Lpjf;

    const v0, 0x7f1103eb

    const v2, 0x7f110338

    invoke-static {v0, v2}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p1, v0, v4, v4, v1}, Lpjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_b
    sget-object v4, Lroh;->a:Lroh;

    :goto_c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
