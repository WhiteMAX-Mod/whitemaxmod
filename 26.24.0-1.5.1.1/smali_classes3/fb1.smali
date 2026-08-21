.class public final Lfb1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnb1;JILv13;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfb1;->e:I

    .line 17
    iput-object p1, p0, Lfb1;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lfb1;->g:J

    iput p4, p0, Lfb1;->h:I

    iput-object p5, p0, Lfb1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwx;Ljava/lang/Object;JLjava/util/List;ILmk4;I)V
    .locals 0

    iput p8, p0, Lfb1;->e:I

    iput-object p1, p0, Lfb1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lfb1;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lfb1;->g:J

    iput-object p5, p0, Lfb1;->k:Ljava/lang/Object;

    iput p6, p0, Lfb1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 13

    iget v0, p0, Lfb1;->e:I

    iget-object v1, p0, Lfb1;->k:Ljava/lang/Object;

    iget-object v2, p0, Lfb1;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lfb1;

    iget-object p1, p0, Lfb1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwx;

    move-object v5, v2

    check-cast v5, Lgrg;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget v9, p0, Lfb1;->h:I

    const/4 v11, 0x2

    iget-wide v6, p0, Lfb1;->g:J

    move-object v10, p2

    invoke-direct/range {v3 .. v11}, Lfb1;-><init>(Lwx;Ljava/lang/Object;JLjava/util/List;ILmk4;I)V

    return-object v3

    :pswitch_0
    move-object v10, p2

    new-instance v4, Lfb1;

    iget-object p1, p0, Lfb1;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwx;

    move-object v6, v2

    check-cast v6, Lrd6;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object v11, v10

    iget v10, p0, Lfb1;->h:I

    const/4 v12, 0x1

    iget-wide v7, p0, Lfb1;->g:J

    invoke-direct/range {v4 .. v12}, Lfb1;-><init>(Lwx;Ljava/lang/Object;JLjava/util/List;ILmk4;I)V

    return-object v4

    :pswitch_1
    move-object v10, p2

    new-instance v4, Lfb1;

    move-object v5, v2

    check-cast v5, Lnb1;

    iget v8, p0, Lfb1;->h:I

    move-object v9, v1

    check-cast v9, Lv13;

    iget-wide v6, p0, Lfb1;->g:J

    invoke-direct/range {v4 .. v10}, Lfb1;-><init>(Lnb1;JILv13;Lmk4;)V

    iput-object p1, v4, Lfb1;->i:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfb1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfb1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfb1;

    invoke-virtual {p0, v1}, Lfb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfb1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfb1;

    invoke-virtual {p0, v1}, Lfb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfb1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfb1;

    invoke-virtual {p0, v1}, Lfb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfb1;->e:I

    const-string v1, "onNotifAssetsUpdate: unknown asset type"

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v9, p0, Lfb1;->g:J

    iget-object v11, p0, Lfb1;->j:Ljava/lang/Object;

    check-cast v11, Lgrg;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v13, p0, Lfb1;->f:I

    if-eqz v13, :cond_2

    if-eq v13, v7, :cond_0

    if-eq v13, v3, :cond_0

    if-eq v13, v4, :cond_0

    if-eq v13, v2, :cond_0

    if-ne v13, v5, :cond_1

    :cond_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb1;->i:Ljava/lang/Object;

    check-cast p1, Lwx;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v7, :cond_9

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p1, v5, :cond_3

    iput v5, p0, Lfb1;->f:I

    invoke-static {v11, v0, p0}, Lgrg;->a(Lgrg;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_b

    goto :goto_0

    :cond_3
    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :cond_4
    iput v2, p0, Lfb1;->f:I

    invoke-static {v11, v9, v10, p0}, Lgrg;->e(Lgrg;JLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_b

    goto :goto_0

    :cond_5
    iget p1, p0, Lfb1;->h:I

    iput v4, p0, Lfb1;->f:I

    invoke-static {v11, v9, v10, p1, p0}, Lgrg;->c(Lgrg;JILok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_b

    goto :goto_0

    :cond_6
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {v9, v10}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v0

    :cond_8
    iput v3, p0, Lfb1;->f:I

    invoke-static {v11, v0, p0}, Lgrg;->d(Lgrg;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_b

    goto :goto_0

    :cond_9
    iput v7, p0, Lfb1;->f:I

    invoke-static {v11, v9, v10, p0}, Lgrg;->b(Lgrg;JLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_b

    :goto_0
    move-object v8, v12

    goto :goto_2

    :cond_a
    iget-object p0, v11, Lgrg;->j:Ljava/lang/String;

    invoke-static {p0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    sget-object v8, Lroh;->a:Lroh;

    :goto_2
    return-object v8

    :pswitch_0
    iget-object v0, p0, Lfb1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v9, p0, Lfb1;->g:J

    iget-object v11, p0, Lfb1;->j:Ljava/lang/Object;

    check-cast v11, Lrd6;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v13, p0, Lfb1;->f:I

    if-eqz v13, :cond_e

    if-eq v13, v7, :cond_c

    if-eq v13, v3, :cond_c

    if-eq v13, v4, :cond_c

    if-eq v13, v2, :cond_c

    if-ne v13, v5, :cond_d

    :cond_c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb1;->i:Ljava/lang/Object;

    check-cast p1, Lwx;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_16

    if-eq p1, v7, :cond_15

    if-eq p1, v3, :cond_12

    if-eq p1, v4, :cond_11

    if-eq p1, v2, :cond_10

    if-ne p1, v5, :cond_f

    iput v5, p0, Lfb1;->f:I

    invoke-static {v11, v0, p0}, Lrd6;->b(Lrd6;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_17

    goto :goto_3

    :cond_f
    invoke-static {}, Ld5e;->r()V

    goto :goto_5

    :cond_10
    iput v2, p0, Lfb1;->f:I

    invoke-static {v11, v9, v10, p0}, Lrd6;->f(Lrd6;JLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_17

    goto :goto_3

    :cond_11
    iget p1, p0, Lfb1;->h:I

    iput v4, p0, Lfb1;->f:I

    invoke-static {v11, v9, v10, p1, p0}, Lrd6;->d(Lrd6;JILok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_17

    goto :goto_3

    :cond_12
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    invoke-static {v9, v10}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v0

    :cond_14
    iput v3, p0, Lfb1;->f:I

    invoke-static {v11, v0, p0}, Lrd6;->e(Lrd6;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_17

    goto :goto_3

    :cond_15
    iput v7, p0, Lfb1;->f:I

    invoke-static {v11, v9, v10, p0}, Lrd6;->c(Lrd6;JLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_17

    :goto_3
    move-object v8, v12

    goto :goto_5

    :cond_16
    iget-object p0, v11, Lrd6;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_4
    sget-object v8, Lroh;->a:Lroh;

    :goto_5
    return-object v8

    :pswitch_1
    sget-object v1, Lroh;->a:Lroh;

    iget-object v0, p0, Lfb1;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, p0, Lfb1;->f:I

    if-eqz v3, :cond_19

    if-ne v3, v7, :cond_18

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_18
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb1;->j:Ljava/lang/Object;

    check-cast p1, Lnb1;

    iget-wide v10, p0, Lfb1;->g:J

    iget v3, p0, Lfb1;->h:I

    iget-object v4, p0, Lfb1;->k:Ljava/lang/Object;

    check-cast v4, Lv13;

    :try_start_1
    iget-object p1, p1, Lnb1;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lovc;

    iget p1, v4, Lv13;->a:I

    if-le v3, p1, :cond_1a

    move v12, p1

    goto :goto_6

    :cond_1a
    move v12, v3

    :goto_6
    iput-object v2, p0, Lfb1;->i:Ljava/lang/Object;

    iput v7, p0, Lfb1;->f:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lnvc;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lnvc;-><init>(Lovc;JILmk4;)V

    invoke-static {v8, p0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_1b

    goto :goto_7

    :cond_1b
    move-object p0, v1

    :goto_7
    if-ne p0, v0, :cond_1c

    move-object v8, v0

    goto :goto_c

    :cond_1c
    :goto_8
    move-object p1, v1

    goto :goto_a

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :goto_9
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1d

    goto :goto_b

    :cond_1d
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "Fetching members error in big call"

    invoke-virtual {v0, v2, p1, v3, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_b
    move-object v8, v1

    :goto_c
    return-object v8

    :goto_d
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
