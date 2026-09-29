.class public final Lke5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lke5;->e:B

    iput-object p1, p0, Lke5;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lke5;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lke5;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lke5;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lke5;

    invoke-virtual {p0, v1}, Lke5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 2

    iget-byte v0, p0, Lke5;->e:B

    iget-object p0, p0, Lke5;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lke5;

    check-cast p0, Lv97;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lke5;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lke5;

    check-cast p0, Lle5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lke5;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lke5;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/16 v2, 0xa

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    iget-object v5, p0, Lke5;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lv97;

    iget-byte v0, p0, Lke5;->f:B

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lv97;->b()Lttf;

    move-result-object p1

    iput-byte v6, p0, Lke5;->f:B

    invoke-virtual {p1, p0}, Lttf;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Len4;

    invoke-virtual {v5}, Lv97;->b()Lttf;

    move-result-object v0

    new-instance v3, Lfx5;

    invoke-direct {v3, v5, v8, v2}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-byte v7, p0, Lke5;->f:B

    invoke-static {p1, v0, v3, p0}, Lpvm;->b(Len4;Lttf;Liw7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    check-cast v5, Lle5;

    iget-byte v0, p0, Lke5;->f:B

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-string v11, "DataManager"

    packed-switch v0, :pswitch_data_1

    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto/16 :goto_1f

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_7
    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception p1

    goto/16 :goto_10

    :pswitch_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_e
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_f
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "deleteAllExceptStats start"

    invoke-static {v11, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lle5;->c()Llcb;

    move-result-object p1

    iput-byte v6, p0, Lke5;->f:B

    check-cast p1, Lqwf;

    invoke-virtual {p1, p0}, Lqwf;->c(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto/16 :goto_1d

    :cond_5
    :goto_3
    invoke-virtual {v5}, Lle5;->a()Llvf;

    move-result-object p1

    iput-byte v7, p0, Lke5;->f:B

    invoke-virtual {p1, p0}, Llvf;->c(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto/16 :goto_1d

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lle5;->b()Lrvf;

    move-result-object p1

    const/4 v0, 0x3

    iput-byte v0, p0, Lke5;->f:B

    invoke-virtual {p1}, Lrvf;->b()Lxw4;

    move-result-object p1

    check-cast p1, Lcx4;

    iget-object v0, p1, Lcx4;->a:Luvf;

    new-instance v3, Lkh;

    invoke-direct {v3, p1, v8, v10}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v3, v0}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_5
    if-ne p1, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    if-ne p1, v4, :cond_9

    goto/16 :goto_1d

    :cond_9
    :goto_7
    invoke-virtual {v5}, Lle5;->d()Lvwf;

    move-result-object p1

    iput-byte v10, p0, Lke5;->f:B

    invoke-virtual {p1}, Lvwf;->b()Lbod;

    move-result-object p1

    iget-object p1, p1, Lbod;->a:Luvf;

    new-instance v0, Lznd;

    invoke-direct {v0, v10}, Lznd;-><init>(B)V

    invoke-static {p0, p1, v9, v6, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto :goto_8

    :cond_a
    move-object p1, v1

    :goto_8
    if-ne p1, v4, :cond_b

    goto :goto_9

    :cond_b
    move-object p1, v1

    :goto_9
    if-ne p1, v4, :cond_c

    goto/16 :goto_1d

    :cond_c
    :goto_a
    iget-object p1, v5, Lle5;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexf;

    const/4 v0, 0x5

    iput-byte v0, p0, Lke5;->f:B

    invoke-virtual {p1}, Lexf;->b()Lrvi;

    move-result-object p1

    iget-object p1, p1, Lrvi;->a:Luvf;

    new-instance v0, Lpvi;

    invoke-direct {v0, v9}, Lpvi;-><init>(B)V

    invoke-static {p0, p1, v9, v6, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    goto :goto_b

    :cond_d
    move-object p1, v1

    :goto_b
    if-ne p1, v4, :cond_e

    goto :goto_c

    :cond_e
    move-object p1, v1

    :goto_c
    if-ne p1, v4, :cond_f

    goto/16 :goto_1d

    :cond_f
    :goto_d
    iget-object p1, v5, Lle5;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxf;

    const/4 v0, 0x6

    iput-byte v0, p0, Lke5;->f:B

    invoke-virtual {p1, p0}, Lbxf;->b(Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    goto/16 :goto_1d

    :cond_10
    :goto_e
    iget-object p1, v5, Lle5;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko;

    const/4 v0, 0x7

    iput-byte v0, p0, Lke5;->f:B

    invoke-virtual {p1, p0}, Lko;->c(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_11

    goto/16 :goto_1d

    :cond_11
    :goto_f
    :try_start_1
    iget-object p1, v5, Lle5;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuj;

    const/16 v0, 0x8

    iput-byte v0, p0, Lke5;->f:B

    invoke-virtual {p1, p0}, Lyuj;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_12

    goto/16 :goto_1d

    :catch_0
    move-exception p0

    goto/16 :goto_20

    :goto_10
    new-instance v0, Lje5;

    invoke-direct {v0, p1}, Lje5;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Unexpected error while clear uploadsRepository"

    invoke-static {v11, p1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_11
    iget-object p1, v5, Lle5;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze4;

    const/16 v0, 0x9

    iput-byte v0, p0, Lke5;->f:B

    iget-object p1, p1, Lze4;->a:Luvf;

    new-instance v0, Lm93;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lm93;-><init>(B)V

    invoke-static {p0, p1, v9, v6, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    goto :goto_12

    :cond_13
    move-object p1, v1

    :goto_12
    if-ne p1, v4, :cond_14

    goto/16 :goto_1d

    :cond_14
    :goto_13
    iget-object p1, v5, Lle5;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx8;

    iput-byte v2, p0, Lke5;->f:B

    iget-object p1, p1, Lbx8;->a:Luvf;

    new-instance v0, Lo27;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lo27;-><init>(B)V

    invoke-static {p0, p1, v9, v6, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_15

    goto :goto_14

    :cond_15
    move-object p1, v1

    :goto_14
    if-ne p1, v4, :cond_16

    goto/16 :goto_1d

    :cond_16
    :goto_15
    iget-object p1, v5, Lle5;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9d;

    const/16 v0, 0xb

    iput-byte v0, p0, Lke5;->f:B

    iget-object p1, p1, Lp9d;->a:Luvf;

    new-instance v0, Lvub;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lvub;-><init>(B)V

    invoke-static {p0, p1, v9, v6, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    goto :goto_16

    :cond_17
    move-object p1, v1

    :goto_16
    if-ne p1, v4, :cond_18

    goto :goto_1d

    :cond_18
    :goto_17
    iget-object p1, v5, Lle5;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8d;

    const/16 v0, 0xc

    iput-byte v0, p0, Lke5;->f:B

    iget-object p1, p1, Lo8d;->a:Luvf;

    new-instance v0, Lvub;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lvub;-><init>(B)V

    invoke-static {p0, p1, v9, v6, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_19

    goto :goto_18

    :cond_19
    move-object p1, v1

    :goto_18
    if-ne p1, v4, :cond_1a

    goto :goto_1d

    :cond_1a
    :goto_19
    iget-object p1, v5, Lle5;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub4;

    const/16 v0, 0xd

    iput-byte v0, p0, Lke5;->f:B

    iget-object p1, p1, Lub4;->a:Luvf;

    new-instance v0, Lm93;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lm93;-><init>(B)V

    invoke-static {p0, p1, v9, v6, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1b

    goto :goto_1a

    :cond_1b
    move-object p1, v1

    :goto_1a
    if-ne p1, v4, :cond_1c

    goto :goto_1d

    :cond_1c
    :goto_1b
    iget-object p1, v5, Lle5;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    const/16 v0, 0xe

    iput-byte v0, p0, Lke5;->f:B

    iget-object p1, p1, Lvz2;->a:Luvf;

    new-instance v0, Ldq1;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Ldq1;-><init>(B)V

    invoke-static {p0, p1, v9, v6, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1d

    goto :goto_1c

    :cond_1d
    move-object p0, v1

    :goto_1c
    if-ne p0, v4, :cond_1e

    :goto_1d
    move-object v1, v4

    goto :goto_1f

    :cond_1e
    :goto_1e
    const-string p0, "deleteAllExceptStats end"

    invoke-static {v11, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    return-object v1

    :goto_20
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
