.class public final Lpa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lud7;


# direct methods
.method public synthetic constructor <init>(Lud7;B)V
    .locals 0

    iput-byte p2, p0, Lpa2;->a:B

    iput-object p1, p0, Lpa2;->b:Lud7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lpa2;->a:B

    const/4 v5, 0x5

    const/16 v6, 0x18

    const/16 v7, 0x19

    const/16 v8, 0x1a

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/16 v12, 0x14

    const/16 v13, 0x16

    sget-object v14, Lhmj;->a:Lhmj;

    sget-object v15, Lb65;->a:Lb65;

    iget-object v4, v0, Lpa2;->b:Lud7;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lmab;

    invoke-direct {v0, v1, v13}, Lmab;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    move-object v14, v0

    :cond_0
    return-object v14

    :pswitch_0
    new-instance v0, Lmab;

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3}, Lmab;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1

    move-object v14, v0

    :cond_1
    return-object v14

    :pswitch_1
    new-instance v0, Lmab;

    invoke-direct {v0, v1, v12}, Lmab;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    move-object v14, v0

    :cond_2
    return-object v14

    :pswitch_2
    new-instance v0, Lmab;

    invoke-direct {v0, v1, v11}, Lmab;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    move-object v14, v0

    :cond_3
    return-object v14

    :pswitch_3
    new-instance v0, Lmab;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lmab;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    move-object v14, v0

    :cond_4
    return-object v14

    :pswitch_4
    new-instance v0, Lmab;

    invoke-direct {v0, v1, v10}, Lmab;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    move-object v14, v0

    :cond_5
    return-object v14

    :pswitch_5
    new-instance v0, Lmg6;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v3}, Lmg6;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    move-object v14, v0

    :cond_6
    return-object v14

    :pswitch_6
    new-instance v0, Lmg6;

    invoke-direct {v0, v1, v9}, Lmg6;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    move-object v14, v0

    :cond_7
    return-object v14

    :pswitch_7
    new-instance v0, Lmg6;

    invoke-direct {v0, v1, v8}, Lmg6;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    move-object v14, v0

    :cond_8
    return-object v14

    :pswitch_8
    new-instance v0, Lmg6;

    invoke-direct {v0, v1, v7}, Lmg6;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    move-object v14, v0

    :cond_9
    return-object v14

    :pswitch_9
    new-instance v0, Lmg6;

    invoke-direct {v0, v1, v6}, Lmg6;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    move-object v14, v0

    :cond_a
    return-object v14

    :pswitch_a
    new-instance v0, Lmg6;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lmg6;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    move-object v14, v0

    :cond_b
    return-object v14

    :pswitch_b
    new-instance v0, Lmg6;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lmg6;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    move-object v14, v0

    :cond_c
    return-object v14

    :pswitch_c
    new-instance v0, Lmg6;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lmg6;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    move-object v14, v0

    :cond_d
    return-object v14

    :pswitch_d
    new-instance v0, Liif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lgw5;

    invoke-direct {v3, v1, v0, v5}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v4, v3, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    move-object v14, v0

    :cond_e
    return-object v14

    :pswitch_e
    instance-of v3, v2, Lkg7;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lkg7;

    iget v5, v3, Lkg7;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_f

    sub-int/2addr v5, v6

    iput v5, v3, Lkg7;->e:I

    goto :goto_0

    :cond_f
    new-instance v3, Lkg7;

    invoke-direct {v3, v0, v2}, Lkg7;-><init>(Lpa2;Ld05;)V

    :goto_0
    iget-object v0, v3, Lkg7;->d:Ljava/lang/Object;

    iget v2, v3, Lkg7;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v7, :cond_11

    if-ne v2, v6, :cond_10

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v14, v5

    goto :goto_3

    :cond_11
    iget-object v1, v3, Lkg7;->h:Lkif;

    iget-object v2, v3, Lkg7;->g:Lvd7;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_12
    invoke-static {v0}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object v0

    new-instance v2, Lgw5;

    invoke-direct {v2, v0, v1}, Lgw5;-><init>(Lkif;Lvd7;)V

    iput-object v1, v3, Lkg7;->g:Lvd7;

    iput-object v0, v3, Lkg7;->h:Lkif;

    iput v7, v3, Lkg7;->e:I

    invoke-interface {v4, v2, v3}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_13

    goto :goto_2

    :cond_13
    :goto_1
    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iput-object v5, v3, Lkg7;->g:Lvd7;

    iput-object v5, v3, Lkg7;->h:Lkif;

    iput v6, v3, Lkg7;->e:I

    invoke-interface {v1, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_14

    :goto_2
    move-object v14, v15

    :cond_14
    :goto_3
    return-object v14

    :pswitch_f
    new-instance v0, Luj3;

    invoke-direct {v0, v1, v9}, Luj3;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_15

    move-object v14, v0

    :cond_15
    return-object v14

    :pswitch_10
    new-instance v0, Luj3;

    invoke-direct {v0, v1, v8}, Luj3;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_16

    move-object v14, v0

    :cond_16
    return-object v14

    :pswitch_11
    new-instance v0, Luj3;

    invoke-direct {v0, v1, v7}, Luj3;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_17

    move-object v14, v0

    :cond_17
    return-object v14

    :pswitch_12
    new-instance v0, Luj3;

    invoke-direct {v0, v1, v6}, Luj3;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_18

    move-object v14, v0

    :cond_18
    return-object v14

    :pswitch_13
    new-instance v0, Luj3;

    invoke-direct {v0, v1, v13}, Luj3;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    move-object v14, v0

    :cond_19
    return-object v14

    :pswitch_14
    new-instance v0, Luj3;

    invoke-direct {v0, v1, v12}, Luj3;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1a

    move-object v14, v0

    :cond_1a
    return-object v14

    :pswitch_15
    new-instance v0, Luj3;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Luj3;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1b

    move-object v14, v0

    :cond_1b
    return-object v14

    :pswitch_16
    new-instance v0, Luj3;

    invoke-direct {v0, v1, v11}, Luj3;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1c

    move-object v14, v0

    :cond_1c
    return-object v14

    :pswitch_17
    new-instance v0, Luj3;

    invoke-direct {v0, v1, v5}, Luj3;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1d

    move-object v14, v0

    :cond_1d
    return-object v14

    :pswitch_18
    new-instance v0, Luj3;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Luj3;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1e

    move-object v14, v0

    :cond_1e
    return-object v14

    :pswitch_19
    new-instance v0, Luj3;

    invoke-direct {v0, v1, v10}, Luj3;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1f

    move-object v14, v0

    :cond_1f
    return-object v14

    :pswitch_1a
    new-instance v0, Ls22;

    invoke-direct {v0, v1, v13}, Ls22;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_20

    move-object v14, v0

    :cond_20
    return-object v14

    :pswitch_1b
    new-instance v0, Ls22;

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3}, Ls22;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_21

    move-object v14, v0

    :cond_21
    return-object v14

    :pswitch_1c
    new-instance v0, Ls22;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Ls22;-><init>(Lvd7;B)V

    invoke-interface {v4, v0, v2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_22

    move-object v14, v0

    :cond_22
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
