.class public final Lmg8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqg8;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lqg8;JLmk4;I)V
    .locals 0

    iput p5, p0, Lmg8;->e:I

    iput-object p1, p0, Lmg8;->h:Lqg8;

    iput-wide p2, p0, Lmg8;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    iget v0, p0, Lmg8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lmg8;

    iget-wide v3, p0, Lmg8;->i:J

    const/4 v6, 0x1

    iget-object v2, p0, Lmg8;->h:Lqg8;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lmg8;-><init>(Lqg8;JLmk4;I)V

    iput-object p1, v1, Lmg8;->g:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lmg8;

    move-object v6, v5

    iget-wide v4, p0, Lmg8;->i:J

    const/4 v7, 0x0

    iget-object v3, p0, Lmg8;->h:Lqg8;

    invoke-direct/range {v2 .. v7}, Lmg8;-><init>(Lqg8;JLmk4;I)V

    iput-object p1, v2, Lmg8;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmg8;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmg8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmg8;

    invoke-virtual {p0, v1}, Lmg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmg8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmg8;

    invoke-virtual {p0, v1}, Lmg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmg8;->e:I

    const-string v1, " not found"

    const-string v2, "chat "

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v8, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmg8;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, p0, Lmg8;->f:I

    if-eqz v10, :cond_2

    if-eq v10, v4, :cond_1

    if-ne v10, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ll6e;

    iget-object v0, v0, Ll6e;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, p0, Lmg8;->h:Lqg8;

    iget-object v3, v3, Lqg8;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    iget-object v10, p0, Lmg8;->h:Lqg8;

    iget-wide v10, v10, Lqg8;->b:J

    invoke-virtual {v3, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v3

    iput-object v0, p0, Lmg8;->g:Ljava/lang/Object;

    iput v4, p0, Lmg8;->f:I

    invoke-static {v3, p0}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v3, Lqo2;

    iget-object v4, p0, Lmg8;->h:Lqg8;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v9, v4, Lqg8;->b:J

    invoke-static {v9, v10, v2, v1}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v6, v8

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lqg8;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf8;

    iget-object v1, p0, Lmg8;->h:Lqg8;

    iget-wide v1, v1, Lqg8;->b:J

    invoke-virtual {v3}, Lqo2;->E()J

    move-result-wide v3

    iget-wide v10, p0, Lmg8;->i:J

    invoke-static {v10, v11}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lqf8;->b:Lqf8;

    iput-object v6, p0, Lmg8;->g:Ljava/lang/Object;

    iput v5, p0, Lmg8;->f:I

    move-object v7, p0

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, Lsf8;->a(JJLjava/util/List;Lqf8;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    move-object v6, v9

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, p0, Lmg8;->h:Lqg8;

    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lqg8;->q:Lm36;

    new-instance v1, Lwf8;

    const v2, 0x7f11068b

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lwf8;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :goto_4
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lmg8;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, p0, Lmg8;->f:I

    if-eqz v10, :cond_a

    if-eq v10, v4, :cond_9

    if-ne v10, v5, :cond_8

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ll6e;

    iget-object v0, v0, Ll6e;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, p0, Lmg8;->h:Lqg8;

    iget-object v3, v3, Lqg8;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    iget-object v10, p0, Lmg8;->h:Lqg8;

    iget-wide v10, v10, Lqg8;->b:J

    invoke-virtual {v3, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v3

    iput-object v0, p0, Lmg8;->g:Ljava/lang/Object;

    iput v4, p0, Lmg8;->f:I

    invoke-static {v3, p0}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    check-cast v3, Lqo2;

    iget-object v4, p0, Lmg8;->h:Lqg8;

    if-nez v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-wide v9, v4, Lqg8;->b:J

    invoke-static {v9, v10, v2, v1}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    move-object v6, v8

    goto :goto_9

    :cond_e
    iget-object v0, v4, Lqg8;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf8;

    iget-object v1, p0, Lmg8;->h:Lqg8;

    iget-wide v1, v1, Lqg8;->b:J

    invoke-virtual {v3}, Lqo2;->E()J

    move-result-wide v3

    iget-wide v10, p0, Lmg8;->i:J

    invoke-static {v10, v11}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lqf8;->a:Lqf8;

    iput-object v6, p0, Lmg8;->g:Ljava/lang/Object;

    iput v5, p0, Lmg8;->f:I

    move-object v7, p0

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, Lsf8;->a(JJLjava/util/List;Lqf8;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    :goto_7
    move-object v6, v9

    goto :goto_9

    :cond_f
    :goto_8
    iget-object v1, p0, Lmg8;->h:Lqg8;

    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lqg8;->q:Lm36;

    new-instance v1, Lwf8;

    const v2, 0x7f110680

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lwf8;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_6

    :goto_9
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
