.class public final Lnx;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:Z


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    iput-byte p3, p0, Lnx;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lnx;->e:B

    const/4 v1, 0x1

    sget-object v2, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lnx;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lnx;-><init>(ILd05;B)V

    invoke-virtual {p0, v2}, Lnx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lnx;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lnx;-><init>(ILd05;B)V

    invoke-virtual {p0, v2}, Lnx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lnx;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lnx;-><init>(ILd05;B)V

    invoke-virtual {p0, v2}, Lnx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lnx;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lnx;-><init>(ILd05;B)V

    invoke-virtual {p0, v2}, Lnx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lnx;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lnx;-><init>(ILd05;B)V

    invoke-virtual {p0, v2}, Lnx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lnx;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lnx;-><init>(ILd05;B)V

    invoke-virtual {p0, v2}, Lnx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lnx;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lnx;

    invoke-virtual {p0, v2}, Lnx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    new-instance p0, Lnx;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lnx;-><init>(ILd05;B)V

    invoke-virtual {p0, v2}, Lnx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final t(Ld05;)Ld05;
    .locals 2

    iget-byte p0, p0, Lnx;->e:B

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lnx;

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, v1}, Lnx;-><init>(ILd05;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lnx;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lnx;-><init>(ILd05;B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lnx;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, v1}, Lnx;-><init>(ILd05;B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lnx;

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lnx;-><init>(ILd05;B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lnx;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lnx;-><init>(ILd05;B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lnx;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lnx;-><init>(ILd05;B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lnx;

    invoke-direct {p0, v0, p1, v0}, Lnx;-><init>(ILd05;B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lnx;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lnx;-><init>(ILd05;B)V

    return-object p0

    nop

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lnx;->e:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lb65;->a:Lb65;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lnx;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Lqyl;->a()Ldtl;

    move-result-object p1

    iput-boolean v5, p0, Lnx;->f:Z

    iget-object p1, p1, Ldtl;->a:Lytl;

    iget-object p1, p1, Lytl;->a:Lqul;

    new-instance v0, Lzdh;

    invoke-direct {v0, p1, v1, v6}, Lzdh;-><init>(Lqul;ZLd05;)V

    invoke-static {v0, p0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lbil;

    new-instance v3, Lyll;

    iget-object p0, p1, Lbil;->a:Ltll;

    iget-object p1, p1, Lbil;->b:Lbml;

    invoke-direct {v3, p0, p1}, Lyll;-><init>(Ltll;Lbml;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lnx;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Llvl;->e:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lull;

    iput-boolean v5, p0, Lnx;->f:Z

    invoke-virtual {p1, p0}, Lull;->c(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v2, v3

    :cond_5
    :goto_2
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Lnx;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Llvl;->e:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lull;

    iput-boolean v5, p0, Lnx;->f:Z

    invoke-virtual {p1, p0}, Lull;->e(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object p1, v3

    :cond_8
    :goto_3
    return-object p1

    :pswitch_2
    iget-boolean v0, p0, Lnx;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lqyl;->a:Lx0a;

    invoke-static {}, Llvl;->c()Ltgf;

    move-result-object v0

    new-instance v1, Ls1g;

    invoke-direct {v1, v0, p1}, Ls1g;-><init>(Ltgf;Lx0a;)V

    iput-boolean v5, p0, Lnx;->f:Z

    invoke-virtual {v1, v5, p0}, Ls1g;->w(ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    move-object v2, v3

    :cond_b
    :goto_4
    return-object v2

    :pswitch_3
    iget-boolean v0, p0, Lnx;->f:Z

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Lqyl;->a()Ldtl;

    move-result-object p1

    iput-boolean v5, p0, Lnx;->f:Z

    iget-object p1, p1, Ldtl;->a:Lytl;

    iget-object p1, p1, Lytl;->a:Lqul;

    new-instance v0, Lzdh;

    invoke-direct {v0, p1, v1, v6}, Lzdh;-><init>(Lqul;ZLd05;)V

    invoke-static {v0, p0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    check-cast p1, Lbil;

    new-instance v3, Lyll;

    iget-object p0, p1, Lbil;->a:Ltll;

    iget-object p1, p1, Lbil;->b:Lbml;

    invoke-direct {v3, p0, p1}, Lyll;-><init>(Ltll;Lbml;)V

    :goto_6
    return-object v3

    :pswitch_4
    iget-boolean v0, p0, Lnx;->f:Z

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_10
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Lqyl;->a()Ldtl;

    move-result-object p1

    iput-boolean v5, p0, Lnx;->f:Z

    iget-object p1, p1, Ldtl;->a:Lytl;

    iget-object p1, p1, Lytl;->a:Lqul;

    new-instance v0, Lzdh;

    invoke-direct {v0, p1, v1, v6}, Lzdh;-><init>(Lqul;ZLd05;)V

    invoke-static {v0, p0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    check-cast p1, Lbil;

    iget-object v3, p1, Lbil;->a:Ltll;

    :goto_8
    return-object v3

    :pswitch_5
    iget-boolean v0, p0, Lnx;->f:Z

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    :goto_9
    return-object v2

    :cond_13
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lnx;->f:Z

    throw v6

    :pswitch_6
    iget-boolean v0, p0, Lnx;->f:Z

    const-string v9, "VKPNS_ArbiterUpdateFallbackWorker"

    if-eqz v0, :cond_15

    if-ne v0, v5, :cond_14

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_d

    :cond_15
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Lgfm;->a()Licl;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Lru/rustore/sdk/pushclient/internal/work/ArbiterUpdateFallbackWorker;

    invoke-direct {p1, v0}, Lcdl;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2710

    invoke-virtual {p1, v6, v7, v0}, Lcdl;->l(JLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Lcdl;->b()Lddl;

    move-result-object p1

    check-cast p1, Ls3d;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v7, Lxbl;

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7}, Lxbl;->V()Lo7d;

    :cond_16
    sget-object p1, Llwl;->q:Lt69;

    iput-boolean v5, p0, Lnx;->f:Z

    sget-object p1, Llwl;->t:Ldi6;

    invoke-static {p1}, Ldi6;->b(Ldi6;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p0, "VkpnsClientSdk"

    const-string p1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_17
    invoke-static {}, Lt69;->b()Llwl;

    move-result-object p1

    invoke-static {p1, p0}, Llwl;->b(Llwl;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    move-object p0, v2

    :goto_b
    if-ne p0, v3, :cond_19

    move-object v2, v3

    goto :goto_d

    :cond_19
    :goto_c
    invoke-static {}, Lgfm;->a()Licl;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0, v9}, Licl;->a(Ljava/lang/String;)Llnh;

    :cond_1a
    :goto_d
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
