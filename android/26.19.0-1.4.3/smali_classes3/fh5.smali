.class public final Lfh5;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lti5;


# direct methods
.method public synthetic constructor <init>(Lti5;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfh5;->e:I

    iput-object p1, p0, Lfh5;->f:Lti5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfh5;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfh5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfh5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfh5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfh5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfh5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfh5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfh5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfh5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfh5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lci5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfh5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfh5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfh5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lfh5;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfh5;

    iget-object v0, p0, Lfh5;->f:Lti5;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lfh5;-><init>(Lti5;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfh5;

    iget-object v0, p0, Lfh5;->f:Lti5;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lfh5;-><init>(Lti5;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lfh5;

    iget-object v0, p0, Lfh5;->f:Lti5;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lfh5;-><init>(Lti5;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfh5;

    iget-object v0, p0, Lfh5;->f:Lti5;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lfh5;-><init>(Lti5;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfh5;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfh5;->f:Lti5;

    iget-object p1, p1, Lti5;->r:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Loh5;

    if-eqz v4, :cond_0

    check-cast p1, Loh5;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p1, p1, Loh5;->b:Lxqh;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lxqh;->e:Z

    move v4, p1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    xor-int/lit8 p1, v4, 0x1

    if-nez v4, :cond_3

    sget v5, Lomb;->i:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    goto :goto_2

    :cond_3
    sget v5, Lomb;->j:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    :goto_2
    if-nez v4, :cond_4

    sget v5, Lree;->j3:I

    goto :goto_3

    :cond_4
    sget v5, Lree;->k3:I

    :goto_3
    new-instance v7, Lwqh;

    invoke-direct {v7, v3}, Lwqh;-><init>(I)V

    iput-boolean p1, v7, Lwqh;->e:Z

    new-instance v8, Lxqh;

    invoke-direct {v8, v7}, Lxqh;-><init>(Lwqh;)V

    iget-object p1, p0, Lfh5;->f:Lti5;

    iget-object v7, p1, Lti5;->q:Ljwf;

    :cond_5
    invoke-virtual {v7}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lph5;

    instance-of v9, v3, Loh5;

    if-eqz v9, :cond_6

    check-cast v3, Loh5;

    const/4 v9, 0x5

    invoke-static {v3, v8, v2, v9}, Loh5;->a(Loh5;Lxqh;Ly6c;I)Loh5;

    move-result-object v3

    :cond_6
    invoke-virtual {v7, p1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfh5;->f:Lti5;

    iget-object p1, p1, Lti5;->G:Los5;

    new-instance v3, Ljh5;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v1, v6, v7}, Ljh5;-><init>(ILuqg;Ljava/lang/Integer;)V

    invoke-static {p1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object p1, p0, Lfh5;->f:Lti5;

    iget-object p1, p1, Lti5;->s:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lwh5;

    if-eqz v1, :cond_7

    check-cast p1, Lwh5;

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_9

    iget-object p1, p0, Lfh5;->f:Lti5;

    iget-object p1, p1, Lti5;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "onMuteClick: nothing to apply, mute button is not visible now"

    invoke-virtual {v1, v3, p1, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lfh5;->f:Lti5;

    if-nez v4, :cond_a

    sget v2, Lree;->i3:I

    :goto_5
    move v3, v2

    goto :goto_6

    :cond_a
    sget v2, Lree;->h3:I

    goto :goto_5

    :goto_6
    iget-object v9, v1, Lti5;->s:Ljwf;

    :cond_b
    invoke-virtual {v9}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxh5;

    iget v2, p1, Lwh5;->a:I

    new-instance v4, Lwh5;

    invoke-direct {v4, v2, v3}, Lwh5;-><init>(II)V

    invoke-virtual {v9, v1, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_c
    :goto_7
    return-object v0

    :pswitch_0
    sget-object v4, Ldm8;->d:Ldm8;

    sget-object v5, Lfbh;->a:Lfbh;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfh5;->f:Lti5;

    invoke-virtual {p1}, Lti5;->x()Lem8;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object v0, p0, Lfh5;->f:Lti5;

    iget-object v0, v0, Lti5;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v6, p1, Lem8;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x2ff57c

    if-eq v9, v10, :cond_11

    const v10, 0x38b73479

    if-eq v9, v10, :cond_d

    goto/16 :goto_f

    :cond_d
    const-string v9, "content"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_f

    :cond_e
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "r"

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    move v3, v8

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, La7e;

    if-eqz v6, :cond_10

    move-object v0, v3

    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_b
    move v3, v0

    goto :goto_f

    :cond_11
    const-string v0, "file"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_14

    move v3, v8

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_14
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, La7e;

    if-eqz v6, :cond_15

    move-object v0, v3

    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_16
    :goto_f
    if-nez v3, :cond_17

    goto/16 :goto_17

    :cond_17
    iget-object v0, p1, Lem8;->l:Ldm8;

    if-ne v0, v4, :cond_24

    iget-object v0, p1, Lem8;->g:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_10

    :cond_18
    move-wide v6, v3

    :goto_10
    sget-object v0, Lee5;->b:Lbpa;

    sget-object v0, Lme5;->d:Lme5;

    invoke-static {v6, v7, v0}, Lz9e;->d0(JLme5;)J

    move-result-wide v9

    sget-object v0, Lme5;->f:Lme5;

    invoke-static {v9, v10, v0}, Lee5;->s(JLme5;)J

    move-result-wide v9

    iget-object v0, p0, Lfh5;->f:Lti5;

    iget-object v0, v0, Lti5;->C:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-lez v0, :cond_19

    iget-object p1, p0, Lfh5;->f:Lti5;

    iget-object v0, p1, Lti5;->G:Los5;

    new-instance v1, Lgh5;

    sget v2, Lvee;->W2:I

    iget-object p1, p1, Lti5;->C:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lwqg;

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v3}, Lgh5;-><init>(Lzqg;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_19
    iget-object v0, p0, Lfh5;->f:Lti5;

    iget-object v0, v0, Lti5;->s:Ljwf;

    :cond_1a
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxh5;

    sget-object v10, Luh5;->a:Luh5;

    invoke-virtual {v0, v9, v10}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v0, p0, Lfh5;->f:Lti5;

    iget-object v0, v0, Lti5;->G:Los5;

    new-instance v9, Lhh5;

    invoke-direct {v9, v1, v8}, Lhh5;-><init>(IZ)V

    invoke-static {v0, v9}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v0, p0, Lfh5;->f:Lti5;

    invoke-virtual {v0, v1}, Lti5;->G(I)V

    iget-object v0, p0, Lfh5;->f:Lti5;

    iget-object v0, v0, Lti5;->r:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Loh5;

    if-eqz v1, :cond_1b

    check-cast v0, Loh5;

    goto :goto_11

    :cond_1b
    move-object v0, v2

    :goto_11
    if-eqz v0, :cond_1c

    iget-object v0, v0, Loh5;->b:Lxqh;

    goto :goto_12

    :cond_1c
    move-object v0, v2

    :goto_12
    if-eqz v0, :cond_1d

    iget v1, v0, Lxqh;->b:F

    :goto_13
    move v9, v1

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    if-eqz v0, :cond_1e

    iget v0, v0, Lxqh;->c:F

    goto :goto_15

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_15
    sub-float v1, v0, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    long-to-float v10, v6

    mul-float/2addr v1, v10

    iget-object v11, p0, Lfh5;->f:Lti5;

    invoke-virtual {v11}, Lti5;->z()J

    move-result-wide v11

    long-to-float v11, v11

    cmpl-float v1, v1, v11

    if-lez v1, :cond_1f

    cmp-long v1, v6, v3

    if-lez v1, :cond_1f

    iget-object v0, p0, Lfh5;->f:Lti5;

    invoke-virtual {v0}, Lti5;->z()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v10

    add-float/2addr v0, v9

    :cond_1f
    move v10, v0

    iget-object v0, p0, Lfh5;->f:Lti5;

    iget-object v11, v0, Lti5;->x:Ljwf;

    :cond_20
    invoke-virtual {v11}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v11, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lfh5;->f:Lti5;

    iget-object v0, v0, Lti5;->z:Ljwf;

    :cond_21
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v10}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, p0, Lfh5;->f:Lti5;

    iget-wide v3, p1, Lem8;->a:J

    iget-object p1, v0, Lti5;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_22

    goto :goto_16

    :cond_22
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v7, "fetchVideo: localId: "

    invoke-static {v3, v4, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, p1, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_16
    invoke-virtual {v0}, Lti5;->v()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    sget-object v1, Lkg4;->b:Lkg4;

    new-instance v3, Lb03;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v2, v4}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, v1, v3}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object v1, v0, Lti5;->j:Lucb;

    sget-object v2, Lti5;->g1:[Lf88;

    aget-object v2, v2, v8

    invoke-virtual {v1, v0, v2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_24
    iget-object p1, p0, Lfh5;->f:Lti5;

    iget-object p1, p1, Lti5;->H:Ljwf;

    new-instance v0, Lii5;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lii5;-><init>(Lem8;I)V

    invoke-virtual {p1, v2, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    :goto_17
    iget-object v0, p0, Lfh5;->f:Lti5;

    iget-object v0, v0, Lti5;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_26

    goto :goto_18

    :cond_26
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v6, "Story editor: local uri is not valid"

    invoke-virtual {v1, v3, v0, v6, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_18
    if-eqz p1, :cond_28

    iget-object v2, p1, Lem8;->l:Ldm8;

    :cond_28
    if-ne v2, v4, :cond_29

    sget p1, Lvee;->h3:I

    goto :goto_19

    :cond_29
    sget p1, Lvee;->x0:I

    :goto_19
    iget-object v0, p0, Lfh5;->f:Lti5;

    iget-object v0, v0, Lti5;->G:Los5;

    new-instance v1, Lgh5;

    new-instance v2, Luqg;

    invoke-direct {v2, p1}, Luqg;-><init>(I)V

    invoke-direct {v1, v2}, Lgh5;-><init>(Lzqg;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_1a
    return-object v5

    :pswitch_1
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfh5;->f:Lti5;

    iget-object v3, p1, Lti5;->G:Los5;

    invoke-virtual {p1}, Lti5;->x()Lem8;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p1, Lem8;->l:Ldm8;

    sget-object v4, Ldm8;->d:Ldm8;

    if-eq p1, v4, :cond_2a

    goto :goto_1b

    :cond_2a
    new-instance p1, Ljh5;

    sget v2, Lomb;->h:I

    new-instance v4, Luqg;

    invoke-direct {v4, v2}, Luqg;-><init>(I)V

    sget v2, Lree;->Y:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v4, v5}, Ljh5;-><init>(ILuqg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    :goto_1b
    new-instance p1, Ljh5;

    sget v1, Lvee;->g3:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v1, v4, v2}, Ljh5;-><init>(ILuqg;Ljava/lang/Integer;)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_1c
    return-object v0

    :pswitch_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfh5;->f:Lti5;

    iget-object v0, p1, Lti5;->G:Los5;

    new-instance v1, Lih5;

    iget-object v2, p1, Lti5;->x:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p1, p1, Lti5;->z:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v1, v2, p1}, Lih5;-><init>(FF)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
