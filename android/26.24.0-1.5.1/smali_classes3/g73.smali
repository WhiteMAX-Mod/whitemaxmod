.class public final Lg73;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILvt5;Lmk4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg73;->e:I

    iput p1, p0, Lg73;->f:I

    iput p2, p0, Lg73;->g:I

    iput-object p3, p0, Lg73;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILmk4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lg73;->e:I

    iput-object p1, p0, Lg73;->h:Ljava/lang/Object;

    iput p2, p0, Lg73;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lz85;Lmk4;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg73;->e:I

    .line 14
    iput-object p1, p0, Lg73;->h:Ljava/lang/Object;

    iput p3, p0, Lg73;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lg73;->e:I

    iget v0, p0, Lg73;->g:I

    iget-object v1, p0, Lg73;->h:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lg73;

    check-cast v1, Lmsh;

    const/16 p1, 0xc

    invoke-direct {p0, v1, v0, p2, p1}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lg73;

    check-cast v1, Lgsh;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v0, p2, p1}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lg73;

    check-cast v1, Ld7f;

    const/16 p1, 0xa

    invoke-direct {p0, v1, v0, p2, p1}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lg73;

    check-cast v1, Ln5f;

    const/16 p1, 0x9

    invoke-direct {p0, v1, v0, p2, p1}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lg73;

    check-cast v1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/16 p1, 0x8

    invoke-direct {p0, v1, v0, p2, p1}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lg73;

    check-cast v1, Lfdd;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v0, p2, p1}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lg73;

    check-cast v1, Lmea;

    const/4 p1, 0x6

    invoke-direct {p0, v1, v0, p2, p1}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lg73;

    check-cast v1, Ltx9;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v0, p2, p1}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    return-object p0

    :pswitch_7
    new-instance p1, Lg73;

    iget p0, p0, Lg73;->f:I

    check-cast v1, Lvt5;

    invoke-direct {p1, p0, v0, v1, p2}, Lg73;-><init>(IILvt5;Lmk4;)V

    return-object p1

    :pswitch_8
    new-instance p0, Lg73;

    check-cast v1, Lz85;

    invoke-direct {p0, v1, p2, v0}, Lg73;-><init>(Lz85;Lmk4;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lg73;

    check-cast v1, Lr85;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v0, p2, p1}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lg73;

    check-cast v1, Ll04;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v0, p2, p1}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lg73;

    check-cast v1, Lc83;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p2, p1}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, Lg73;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg73;

    invoke-virtual {p0, v1}, Lg73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg73;

    invoke-virtual {p0, v1}, Lg73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg73;

    invoke-virtual {p0, v1}, Lg73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lg73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg73;

    invoke-virtual {p0, v1}, Lg73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lg73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg73;

    invoke-virtual {p0, v1}, Lg73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lg73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg73;

    invoke-virtual {p0, v1}, Lg73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lg73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg73;

    invoke-virtual {p0, v1}, Lg73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lg73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg73;

    invoke-virtual {p0, v1}, Lg73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lg73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg73;

    invoke-virtual {p0, v1}, Lg73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lg73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg73;

    invoke-virtual {p0, v1}, Lg73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lg73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg73;

    invoke-virtual {p0, v1}, Lg73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lg73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg73;

    invoke-virtual {p0, v1}, Lg73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lg73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg73;

    invoke-virtual {p0, v1}, Lg73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lg73;->e:I

    const-string v2, "Required value was null."

    const/16 v3, 0x1c

    const/16 v4, 0x17

    const/4 v5, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v1, Lmsh;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v9, v0, Lg73;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v1, Lmsh;->a:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lugb;

    new-instance v9, Ltt2;

    new-instance v10, Lq44;

    new-instance v11, Lf0i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v12, v0, Lg73;->g:I

    iput v12, v11, Lf0i;->q:I

    new-instance v12, Li0i;

    invoke-direct {v12, v11}, Li0i;-><init>(Lf0i;)V

    invoke-direct {v10, v8, v12, v4}, Lq44;-><init>(Ltta;Li0i;I)V

    invoke-direct {v9, v10, v3}, Ltt2;-><init>(Lq44;I)V

    iput v7, v0, Lg73;->f:I

    invoke-virtual {v6, v9, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    move-object v8, v5

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Ld44;

    iget-object v0, v0, Ld44;->d:Li0i;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lmsh;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0i;

    invoke-virtual {v1, v0}, Lk0i;->q(Li0i;)V

    sget-object v8, Lroh;->a:Lroh;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_1
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v1, Lgsh;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v9, v0, Lg73;->f:I

    if-eqz v9, :cond_5

    if-ne v9, v7, :cond_4

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v1, Lgsh;->a:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lugb;

    new-instance v9, Ltt2;

    new-instance v10, Lq44;

    new-instance v11, Lf0i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v12, v0, Lg73;->g:I

    iput v12, v11, Lf0i;->y:I

    new-instance v12, Li0i;

    invoke-direct {v12, v11}, Li0i;-><init>(Lf0i;)V

    invoke-direct {v10, v8, v12, v4}, Lq44;-><init>(Ltta;Li0i;I)V

    invoke-direct {v9, v10, v3}, Ltt2;-><init>(Lq44;I)V

    iput v7, v0, Lg73;->f:I

    invoke-virtual {v6, v9, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    move-object v8, v5

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v0, Ld44;

    iget-object v0, v0, Ld44;->d:Li0i;

    if-eqz v0, :cond_7

    iget-object v1, v1, Lgsh;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0i;

    invoke-virtual {v1, v0}, Lk0i;->q(Li0i;)V

    sget-object v8, Lroh;->a:Lroh;

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_3
    return-object v8

    :pswitch_1
    iget-object v1, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v1, Ld7f;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lg73;->f:I

    if-eqz v3, :cond_9

    if-ne v3, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v3, Ld7f;->n:[Lel8;

    invoke-virtual {v1}, Ld7f;->t()Lk0i;

    move-result-object v3

    iget v4, v0, Lg73;->g:I

    const-string v5, "app.video.auto.play"

    invoke-virtual {v3, v5, v4}, Lv3;->d(Ljava/lang/String;I)V

    iput v7, v0, Lg73;->f:I

    invoke-static {v1, v0}, Ld7f;->s(Ld7f;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    move-object v8, v2

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v8, Lroh;->a:Lroh;

    :goto_5
    return-object v8

    :pswitch_2
    iget-object v1, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v1, Ln5f;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lg73;->f:I

    if-eqz v3, :cond_c

    if-ne v3, v7, :cond_b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v3, Ln5f;->h:[Lel8;

    iget-object v3, v1, Ln5f;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0i;

    iget v4, v0, Lg73;->g:I

    const-string v5, "app.video.auto.load"

    invoke-virtual {v3, v5, v4}, Lv3;->d(Ljava/lang/String;I)V

    iput v7, v0, Lg73;->f:I

    invoke-static {v1, v0}, Ln5f;->s(Ln5f;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    move-object v8, v2

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v8, Lroh;->a:Lroh;

    :goto_7
    return-object v8

    :pswitch_3
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lg73;->f:I

    if-eqz v2, :cond_f

    if-ne v2, v7, :cond_e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget v3, v0, Lg73;->g:I

    iput v7, v0, Lg73;->f:I

    invoke-virtual {v2, v3, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h(ILmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    move-object v8, v1

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v8, Lroh;->a:Lroh;

    :goto_9
    return-object v8

    :pswitch_4
    iget-object v1, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v1, Lfdd;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lg73;->f:I

    if-eqz v3, :cond_12

    if-ne v3, v7, :cond_11

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_11
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lfdd;->Z:Lw1d;

    iget v4, v0, Lg73;->g:I

    iput v7, v0, Lg73;->f:I

    invoke-virtual {v3, v4, v0}, Lw1d;->v(ILmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    move-object v8, v2

    goto :goto_b

    :cond_13
    :goto_a
    check-cast v0, Ltcd;

    if-eqz v0, :cond_14

    iget-object v1, v1, Lfdd;->y:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_14
    sget-object v8, Lroh;->a:Lroh;

    :goto_b
    return-object v8

    :pswitch_5
    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lg73;->f:I

    if-eqz v3, :cond_18

    if-eq v3, v7, :cond_17

    if-ne v3, v5, :cond_16

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    move-object v8, v1

    goto/16 :goto_10

    :cond_16
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_17
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_d

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v3, Lmea;

    sget-object v4, Lmea;->R2:[Lel8;

    iget-object v3, v3, Lmea;->W1:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu3;

    iput v7, v0, Lg73;->f:I

    invoke-virtual {v3, v0}, Lgu3;->b(Lok4;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v2, :cond_19

    goto/16 :goto_e

    :cond_19
    :goto_d
    check-cast v3, Ll5c;

    iget-object v4, v3, Ll5c;->a:Ljava/lang/Object;

    check-cast v4, Lqo2;

    iget-object v3, v3, Ll5c;->b:Ljava/lang/Object;

    check-cast v3, Le2a;

    if-eqz v4, :cond_25

    if-nez v3, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iget v6, v0, Lg73;->g:I

    const v7, 0x7f090370

    const-wide v8, -0x7ffffffffffffffdL    # -1.5E-323

    if-ne v6, v7, :cond_1c

    iget-object v2, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v2, Lmea;

    sget-object v3, Lmea;->R2:[Lel8;

    invoke-virtual {v2, v8, v9}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v0, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v0, v0, Lmea;->B2:Lm36;

    sget-object v3, Laca;->b:Laca;

    iget-wide v4, v2, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-static {v4, v5}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v4

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v2, v2, Lk40;->b:Li50;

    instance-of v2, v2, Lch6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Laca;->i(Ljava/util/List;Z)Lkz4;

    move-result-object v2

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    const v7, 0x7f09036b

    if-ne v6, v7, :cond_1d

    iget-object v2, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v2, Lmea;

    invoke-static {v2, v3}, Lmea;->w(Lmea;Le2a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v0, Lmea;

    invoke-static {v0, v2}, Lmea;->t(Lmea;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1d
    const v7, 0x7f090376

    if-ne v6, v7, :cond_1e

    iget-object v6, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v6, Lmea;

    iget-wide v7, v4, Lqo2;->a:J

    iget-wide v3, v3, Lio0;->a:J

    invoke-static {v3, v4}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v3

    iput v5, v0, Lg73;->f:I

    invoke-static {v6, v7, v8, v3, v0}, Lmea;->z(Lmea;JLjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    :goto_e
    move-object v8, v2

    goto/16 :goto_10

    :cond_1e
    const v2, 0x7f090377

    if-ne v6, v2, :cond_20

    iget-object v2, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v2, Lmea;

    sget-object v5, Lmea;->R2:[Lel8;

    invoke-virtual {v2, v8, v9}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lk40;->b:Li50;

    if-nez v2, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iget-object v0, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v0, Lmea;

    invoke-virtual {v0}, Lmea;->X()Lche;

    move-result-object v0

    iget-wide v4, v4, Lqo2;->a:J

    iget-wide v6, v3, Lio0;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcl5;->e:Lcl5;

    invoke-virtual {v0, v4, v5, v2, v3}, Lche;->g(JLjava/util/Map;Lcl5;)V

    goto/16 :goto_c

    :cond_20
    const v2, 0x7f09036c

    if-ne v6, v2, :cond_21

    iget-object v0, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-wide v2, v3, Lio0;->a:J

    sget-object v4, Lmea;->R2:[Lel8;

    invoke-virtual {v0, v2, v3}, Lmea;->J(J)V

    goto/16 :goto_c

    :cond_21
    const v2, 0x7f09037b

    if-ne v6, v2, :cond_24

    iget-wide v2, v3, Lio0;->a:J

    iget-object v4, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v4, Lmea;

    sget-object v5, Lmea;->R2:[Lel8;

    invoke-virtual {v4, v8, v9}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-nez v4, :cond_22

    goto/16 :goto_c

    :cond_22
    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v4, v4, Lk40;->b:Li50;

    if-nez v4, :cond_23

    goto/16 :goto_c

    :cond_23
    iget-object v0, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v0, Lmea;

    invoke-virtual {v0, v2, v3, v4}, Lmea;->t0(JLi50;)V

    goto/16 :goto_c

    :cond_24
    const v2, 0x7f09037d

    if-ne v6, v2, :cond_15

    iget-object v0, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-wide v2, v3, Le2a;->b:J

    invoke-static {v0, v4, v2, v3}, Lmea;->F(Lmea;Lqo2;J)V

    goto/16 :goto_c

    :cond_25
    :goto_f
    iget-object v0, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v0, v0, Lmea;->u:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_26

    goto/16 :goto_c

    :cond_26
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parent message not found: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :goto_10
    return-object v8

    :pswitch_6
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lg73;->f:I

    if-eqz v2, :cond_28

    if-ne v2, v7, :cond_27

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_27
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_11

    :cond_28
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v2, Ltx9;

    iget v3, v0, Lg73;->g:I

    new-instance v4, Lox9;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lox9;-><init>(Ljava/lang/Object;II)V

    iput v7, v0, Lg73;->f:I

    sget-object v2, Lpx5;->a:Lpx5;

    invoke-static {v2, v4, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    move-object v0, v1

    :cond_29
    :goto_11
    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget v1, v0, Lg73;->f:I

    iget v2, v0, Lg73;->g:I

    iget-object v0, v0, Lg73;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvt5;

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    iget-object v1, v3, Lvt5;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2a
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "Failed to create transition bitmap"

    invoke-virtual {v2, v3, v1, v4, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_12
    return-object v8

    :catch_0
    move-exception v0

    throw v0

    :pswitch_8
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lg73;->f:I

    if-eqz v2, :cond_2d

    if-ne v2, v7, :cond_2c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_2c
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_13

    :cond_2d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v2, Lz85;

    invoke-static {v2}, Lz85;->m(Lz85;)Lqyh;

    move-result-object v2

    iget v3, v0, Lg73;->g:I

    invoke-virtual {v2, v3}, Lqyh;->i(I)Lq85;

    move-result-object v2

    iput v7, v0, Lg73;->f:I

    check-cast v2, Lo04;

    invoke-virtual {v2, v0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    move-object v0, v1

    :cond_2e
    :goto_13
    return-object v0

    :pswitch_9
    iget v1, v0, Lg73;->g:I

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lg73;->f:I

    if-eqz v3, :cond_31

    if-eq v3, v7, :cond_30

    if-ne v3, v5, :cond_2f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_16

    :cond_2f
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_30
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_14

    :cond_31
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v3, Lr85;

    iput v7, v0, Lg73;->f:I

    invoke-virtual {v3, v0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_32

    goto :goto_15

    :cond_32
    :goto_14
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_34

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq85;

    iput v5, v0, Lg73;->f:I

    invoke-interface {v1, v0}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    :goto_15
    move-object v8, v2

    goto :goto_16

    :cond_33
    move-object v8, v0

    :cond_34
    :goto_16
    return-object v8

    :pswitch_a
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lg73;->f:I

    if-eqz v2, :cond_36

    if-ne v2, v7, :cond_35

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_17

    :cond_35
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_36
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lg73;->h:Ljava/lang/Object;

    check-cast v2, Ll04;

    iget v3, v0, Lg73;->g:I

    iput v7, v0, Lg73;->f:I

    invoke-static {v2, v3, v0}, Ll04;->t(Ll04;ILok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    move-object v8, v1

    goto :goto_18

    :cond_37
    :goto_17
    sget-object v8, Lroh;->a:Lroh;

    :goto_18
    return-object v8

    :pswitch_b
    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v0, Lg73;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lc83;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lg73;->f:I

    if-eqz v3, :cond_3a

    if-eq v3, v7, :cond_39

    if-ne v3, v5, :cond_38

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_38
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_39
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_19

    :cond_3a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v7, v0, Lg73;->f:I

    invoke-virtual {v10, v0}, Lc83;->I(Lhrg;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3b

    goto :goto_1d

    :cond_3b
    :goto_19
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget v3, v0, Lg73;->g:I

    const v4, 0x7f090577

    if-ne v3, v4, :cond_3c

    sget-object v3, Lc83;->R1:[Lel8;

    invoke-virtual {v10}, Lc83;->z()Lcn3;

    move-result-object v3

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->f()J

    move-result-wide v3

    const-wide/32 v6, 0x36ee80

    :goto_1a
    add-long/2addr v3, v6

    :goto_1b
    move-wide v13, v3

    goto :goto_1c

    :cond_3c
    const v4, 0x7f090578

    if-ne v3, v4, :cond_3d

    sget-object v3, Lc83;->R1:[Lel8;

    invoke-virtual {v10}, Lc83;->z()Lcn3;

    move-result-object v3

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->f()J

    move-result-wide v3

    const-wide/32 v6, 0x112a880

    goto :goto_1a

    :cond_3d
    const v4, 0x7f090576

    if-ne v3, v4, :cond_3e

    sget-object v3, Lc83;->R1:[Lel8;

    invoke-virtual {v10}, Lc83;->z()Lcn3;

    move-result-object v3

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->f()J

    move-result-wide v3

    const-wide/32 v6, 0x5265c00

    goto :goto_1a

    :cond_3e
    const v4, 0x7f090579

    if-ne v3, v4, :cond_40

    const-wide/16 v3, -0x1

    goto :goto_1b

    :goto_1c
    sget-object v3, Lc83;->R1:[Lel8;

    invoke-virtual {v10}, Lc83;->A()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v9, Lf73;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lf73;-><init>(Lc83;JJLmk4;)V

    iput v5, v0, Lg73;->f:I

    invoke-static {v3, v9, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    :goto_1d
    move-object v8, v2

    goto :goto_1f

    :cond_3f
    :goto_1e
    iget-object v0, v10, Lc83;->G1:Lm36;

    new-instance v2, Lu63;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0805a7

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const v4, 0x7f1108be

    invoke-direct {v2, v4, v8, v3, v5}, Lu63;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_40
    move-object v8, v1

    :goto_1f
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
