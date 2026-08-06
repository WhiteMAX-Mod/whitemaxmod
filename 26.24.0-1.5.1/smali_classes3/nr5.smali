.class public final Lnr5;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lvt5;


# direct methods
.method public synthetic constructor <init>(Lvt5;Lmk4;I)V
    .locals 0

    iput p3, p0, Lnr5;->e:I

    iput-object p1, p0, Lnr5;->f:Lvt5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lnr5;->e:I

    iget-object p0, p0, Lnr5;->f:Lvt5;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnr5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lnr5;-><init>(Lvt5;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnr5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lnr5;-><init>(Lvt5;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lnr5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lnr5;-><init>(Lvt5;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lnr5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lnr5;-><init>(Lvt5;Lmk4;I)V

    return-object p1

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

    iget v0, p0, Lnr5;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnr5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnr5;

    invoke-virtual {p0, v1}, Lnr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnr5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnr5;

    invoke-virtual {p0, v1}, Lnr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnr5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnr5;

    invoke-virtual {p0, v1}, Lnr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lus5;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnr5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnr5;

    invoke-virtual {p0, v1}, Lnr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, Lnr5;->e:I

    const/4 v3, 0x2

    const v4, 0x7f110f49

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lnr5;->f:Lvt5;

    iget-object v2, v2, Lvt5;->I:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lds5;

    if-eqz v3, :cond_0

    check-cast v2, Lds5;

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, v2, Lds5;->b:Li7i;

    if-eqz v2, :cond_2

    iget-boolean v10, v2, Li7i;->e:Z

    move v12, v10

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    xor-int/lit8 v2, v12, 0x1

    if-nez v12, :cond_3

    const v3, 0x7f110c0a

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    :goto_2
    move-object v13, v3

    goto :goto_3

    :cond_3
    const v3, 0x7f110c0b

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-nez v12, :cond_4

    const v3, 0x7f08070c

    :goto_4
    move v14, v3

    goto :goto_5

    :cond_4
    const v3, 0x7f08070e

    goto :goto_4

    :goto_5
    new-instance v3, Lp60;

    invoke-direct {v3, v11}, Lp60;-><init>(I)V

    iput-boolean v2, v3, Lp60;->e:Z

    new-instance v15, Li7i;

    invoke-direct {v15, v3}, Li7i;-><init>(Lp60;)V

    iget-object v2, v1, Lnr5;->f:Lvt5;

    iget-object v2, v2, Lvt5;->H:Lpzf;

    :cond_5
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Les5;

    instance-of v5, v4, Lds5;

    if-eqz v5, :cond_6

    check-cast v4, Lds5;

    invoke-static {v4, v9, v15, v9, v8}, Lds5;->a(Lds5;Lru/ok/messages/gallery/LocalMediaItem;Li7i;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;I)Lds5;

    move-result-object v4

    :cond_6
    invoke-virtual {v2, v3, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v1, Lnr5;->f:Lvt5;

    iget-object v2, v2, Lvt5;->A1:Lm36;

    new-instance v3, Lyr5;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v7, v4, v13}, Lyr5;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v2, v1, Lnr5;->f:Lvt5;

    iget-object v2, v2, Lvt5;->m1:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Los5;

    if-eqz v3, :cond_7

    check-cast v2, Los5;

    move-object v3, v2

    goto :goto_6

    :cond_7
    move-object v3, v9

    :goto_6
    iget-object v1, v1, Lnr5;->f:Lvt5;

    if-nez v3, :cond_9

    iget-object v1, v1, Lvt5;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "onMuteClick: nothing to apply, mute button is not visible now"

    invoke-virtual {v2, v3, v1, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    if-nez v12, :cond_a

    const v2, 0x7f08070b

    :goto_7
    move v4, v2

    goto :goto_8

    :cond_a
    const v2, 0x7f08070a

    goto :goto_7

    :goto_8
    iget-object v5, v1, Lvt5;->m1:Lpzf;

    :cond_b
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lps5;

    iget v2, v3, Los5;->a:I

    new-instance v6, Los5;

    invoke-direct {v6, v2, v4}, Los5;-><init>(II)V

    invoke-virtual {v5, v1, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_c
    :goto_9
    return-object v0

    :pswitch_0
    sget-object v8, Lfy8;->d:Lfy8;

    sget-object v12, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lnr5;->f:Lvt5;

    invoke-virtual {v0}, Lvt5;->E()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v13

    if-eqz v13, :cond_25

    iget-object v0, v1, Lnr5;->f:Lvt5;

    invoke-virtual {v0}, Lvt5;->B()Landroid/content/Context;

    move-result-object v0

    iget-object v14, v13, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    const v16, 0x7f11108d

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-wide/16 v17, 0x0

    const v5, 0x2ff57c

    if-eq v2, v5, :cond_11

    const v5, 0x38b73479

    if-eq v2, v5, :cond_d

    goto/16 :goto_11

    :cond_d
    const-string v2, "content"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_11

    :cond_e
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, v14, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    move v10, v11

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lg6e;

    if-eqz v5, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    move v10, v0

    goto :goto_12

    :cond_11
    const-string v0, "file"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_11

    :cond_13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_14

    move v10, v11

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    :goto_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :goto_f
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lg6e;

    if-eqz v5, :cond_15

    move-object v0, v2

    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d

    :cond_16
    const-wide/16 v17, 0x0

    :goto_11
    const/4 v10, 0x0

    :goto_12
    if-nez v10, :cond_17

    goto/16 :goto_19

    :cond_17
    iget-object v0, v13, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    if-ne v0, v8, :cond_24

    iget-object v0, v13, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_13

    :cond_18
    move-wide/from16 v5, v17

    :goto_13
    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->c:Loo5;

    invoke-static {v5, v6, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v14

    sget-object v0, Loo5;->e:Loo5;

    invoke-static {v14, v15, v0}, Lio5;->z(JLoo5;)J

    move-result-wide v14

    iget-object v0, v1, Lnr5;->f:Lvt5;

    invoke-virtual {v0}, Lvt5;->G()J

    move-result-wide v19

    cmp-long v0, v14, v19

    iget-object v2, v1, Lnr5;->f:Lvt5;

    if-lez v0, :cond_19

    iget-object v0, v2, Lvt5;->A1:Lm36;

    new-instance v1, Lpr5;

    invoke-virtual {v2}, Lvt5;->G()J

    move-result-wide v2

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lpr5;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_19
    iget-object v0, v2, Lvt5;->m1:Lpzf;

    :cond_1a
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lps5;

    sget-object v4, Lms5;->a:Lms5;

    invoke-virtual {v0, v2, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-object v0, v0, Lvt5;->A1:Lm36;

    new-instance v2, Lqr5;

    invoke-direct {v2, v7, v11}, Lqr5;-><init>(IZ)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, v1, Lnr5;->f:Lvt5;

    invoke-virtual {v0, v7}, Lvt5;->O(I)V

    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-object v0, v0, Lvt5;->I:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lds5;

    if-eqz v2, :cond_1b

    check-cast v0, Lds5;

    goto :goto_14

    :cond_1b
    move-object v0, v9

    :goto_14
    if-eqz v0, :cond_1c

    iget-object v0, v0, Lds5;->b:Li7i;

    goto :goto_15

    :cond_1c
    move-object v0, v9

    :goto_15
    if-eqz v0, :cond_1d

    iget v2, v0, Li7i;->b:F

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    :goto_16
    if-eqz v0, :cond_1e

    iget v0, v0, Li7i;->c:F

    goto :goto_17

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_17
    sub-float v4, v0, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    long-to-float v7, v5

    mul-float/2addr v4, v7

    iget-object v8, v1, Lnr5;->f:Lvt5;

    invoke-virtual {v8}, Lvt5;->F()J

    move-result-wide v14

    long-to-float v8, v14

    cmpl-float v4, v4, v8

    if-lez v4, :cond_1f

    cmp-long v4, v5, v17

    if-lez v4, :cond_1f

    iget-object v0, v1, Lnr5;->f:Lvt5;

    invoke-virtual {v0}, Lvt5;->F()J

    move-result-wide v4

    long-to-float v0, v4

    div-float/2addr v0, v7

    add-float/2addr v0, v2

    :cond_1f
    move v4, v0

    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-object v8, v0, Lvt5;->r1:Lpzf;

    :cond_20
    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8, v0, v5}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-object v0, v0, Lvt5;->t1:Lpzf;

    :cond_21
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v2, v5}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-wide v1, v13, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    iget-object v4, v0, Lvt5;->g:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_22

    goto :goto_18

    :cond_22
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v7, "fetchVideo: localId: "

    invoke-static {v1, v2, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v4, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_18
    invoke-virtual {v0}, Lvt5;->C()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v2, Lnr5;

    invoke-direct {v2, v0, v9, v11}, Lnr5;-><init>(Lvt5;Lmk4;I)V

    iget-object v4, v0, Ljki;->a:Lfk4;

    invoke-static {v4, v1, v3, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    iget-object v2, v0, Lvt5;->t:Leq9;

    sget-object v3, Lvt5;->P1:[Lel8;

    aget-object v3, v3, v11

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_24
    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-object v0, v0, Lvt5;->B1:Lpzf;

    new-instance v1, Lat5;

    const/4 v2, 0x3

    invoke-direct {v1, v9, v2}, Lat5;-><init>(Lru/ok/messages/gallery/LocalMediaItem;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_25
    const v16, 0x7f11108d

    :goto_19
    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-object v0, v0, Lvt5;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_26

    goto :goto_1a

    :cond_26
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "Story editor: local uri is not valid"

    invoke-virtual {v2, v3, v0, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1a
    if-eqz v13, :cond_28

    iget-object v9, v13, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    :cond_28
    if-ne v9, v8, :cond_29

    move/from16 v2, v16

    goto :goto_1b

    :cond_29
    const v2, 0x7f11059a

    :goto_1b
    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-object v0, v0, Lvt5;->A1:Lm36;

    new-instance v1, Lpr5;

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lpr5;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_1c
    return-object v12

    :pswitch_1
    const v16, 0x7f11108d

    const-wide/16 v17, 0x0

    sget-object v2, Lb19;->f:Lb19;

    sget-object v5, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lnr5;->f:Lvt5;

    invoke-virtual {v0}, Lvt5;->E()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object/from16 v27, v5

    goto/16 :goto_27

    :cond_2a
    new-instance v6, Lat5;

    invoke-direct {v6, v0, v3}, Lat5;-><init>(Lru/ok/messages/gallery/LocalMediaItem;I)V

    iget-object v3, v1, Lnr5;->f:Lvt5;

    iget-object v3, v3, Lvt5;->B1:Lpzf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v6}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lnr5;->f:Lvt5;

    const/4 v7, 0x6

    :try_start_2
    iget-object v12, v0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lj21;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v3}, Lvt5;->B()Landroid/content/Context;

    move-result-object v13

    if-eqz v12, :cond_2e

    const/16 v14, 0x200

    invoke-static {v13, v12, v14}, Lckl;->d(Landroid/content/Context;Landroid/net/Uri;I)Lf85;

    move-result-object v12

    iget-wide v13, v12, Lf85;->a:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v3, v3, Lvt5;->H:Lpzf;

    :goto_1d
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Les5;

    instance-of v8, v10, Lds5;

    if-eqz v8, :cond_2b

    move-object v8, v10

    check-cast v8, Lds5;

    check-cast v10, Lds5;

    iget-object v10, v10, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v27, v5

    :try_start_4
    iget-wide v4, v12, Lf85;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v12, Lf85;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/16 v26, 0x63f

    const/16 v22, 0x0

    move/from16 v25, v4

    move/from16 v24, v5

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    invoke-static/range {v21 .. v26}, Lru/ok/messages/gallery/LocalMediaItem;->a(Lru/ok/messages/gallery/LocalMediaItem;Landroid/net/Uri;Ljava/lang/Long;III)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v4

    invoke-static {v8, v4, v9, v9, v7}, Lds5;->a(Lds5;Lru/ok/messages/gallery/LocalMediaItem;Li7i;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;I)Lds5;

    move-result-object v10

    goto :goto_1e

    :catchall_2
    move-exception v0

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    move-object/from16 v27, v5

    goto/16 :goto_21

    :cond_2b
    move-object/from16 v27, v5

    :goto_1e
    invoke-virtual {v3, v15, v10}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v3, Lfoa;

    iget-object v4, v0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v12, Lf85;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v10, v12, Lf85;->b:I

    invoke-direct {v3, v4, v8, v5, v10}, Lfoa;-><init>(Ljava/lang/String;III)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    iget-wide v3, v12, Lf85;->a:J

    invoke-static {v0}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v5

    invoke-static {v5}, Lr2k;->f(Ly2;)Li7i;

    move-result-object v5

    if-eqz v5, :cond_2c

    iget-boolean v10, v5, Li7i;->e:Z

    move/from16 v35, v10

    goto :goto_1f

    :cond_2c
    const/16 v35, 0x0

    :goto_1f
    iget-wide v10, v0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    iget-object v0, v12, Lf85;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v28, Lgoa;

    const/16 v30, 0x0

    const/16 v39, 0x0

    const/16 v38, 0x1

    move/from16 v37, v0

    move-wide/from16 v33, v3

    move/from16 v36, v5

    move-wide/from16 v31, v10

    invoke-direct/range {v28 .. v39}, Lgoa;-><init>(Ljava/util/List;Lr60;JJZIIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v3, v28

    goto :goto_22

    :cond_2d
    move-object/from16 v5, v27

    const v4, 0x7f110f49

    const/4 v8, 0x5

    const/4 v11, 0x1

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v27, v5

    :goto_20
    move-wide/from16 v13, v17

    goto :goto_21

    :cond_2e
    move-object/from16 v27, v5

    :try_start_5
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_20

    :goto_21
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_22
    iget-object v0, v1, Lnr5;->f:Lvt5;

    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v0, v0, Lvt5;->g:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_2f

    goto :goto_23

    :cond_2f
    invoke-virtual {v5, v2}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_30

    const-string v8, "fetchVideo failed"

    invoke-virtual {v5, v2, v0, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_23
    instance-of v0, v3, Lg6e;

    if-eqz v0, :cond_31

    move-object v3, v9

    :cond_31
    check-cast v3, Lgoa;

    cmp-long v0, v13, v17

    iget-object v4, v1, Lnr5;->f:Lvt5;

    if-gtz v0, :cond_34

    iget-object v0, v4, Lvt5;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_32

    goto :goto_24

    :cond_32
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_33

    const-string v4, "video duration is: "

    invoke-static {v13, v14, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_24
    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-object v0, v0, Lvt5;->A1:Lm36;

    new-instance v1, Lpr5;

    invoke-static/range {v16 .. v16}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lpr5;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_34
    if-gtz v0, :cond_36

    iget-object v0, v4, Lvt5;->g:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_35

    goto :goto_25

    :cond_35
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_38

    const-string v5, "capTrimToMaxDuration: "

    invoke-static {v13, v14, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_36
    iget-object v0, v4, Lvt5;->r1:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v4, Lvt5;->t1:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    long-to-float v5, v13

    mul-float/2addr v2, v5

    invoke-virtual {v4}, Lvt5;->F()J

    move-result-wide v10

    long-to-float v8, v10

    cmpl-float v2, v2, v8

    if-lez v2, :cond_38

    invoke-virtual {v4}, Lvt5;->F()J

    move-result-wide v10

    long-to-float v2, v10

    div-float/2addr v2, v5

    add-float/2addr v2, v0

    iget-object v5, v4, Lvt5;->t1:Lpzf;

    :cond_37
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    iget-object v4, v4, Lvt5;->A1:Lm36;

    new-instance v5, Lwr5;

    invoke-direct {v5, v0, v2}, Lwr5;-><init>(FF)V

    invoke-static {v4, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_38
    :goto_25
    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->c:Loo5;

    invoke-static {v13, v14, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v4

    sget-object v0, Loo5;->e:Loo5;

    invoke-static {v4, v5, v0}, Lio5;->z(JLoo5;)J

    move-result-wide v4

    iget-object v0, v1, Lnr5;->f:Lvt5;

    invoke-virtual {v0}, Lvt5;->G()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-lez v0, :cond_3b

    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-object v2, v0, Lvt5;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_39

    goto :goto_26

    :cond_39
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v0}, Lvt5;->G()J

    move-result-wide v5

    const-string v0, "video duration is "

    const-string v7, ", maxVideoDuration: "

    invoke-static {v13, v14, v0, v7}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", closing"

    invoke-static {v5, v6, v7, v0}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_26
    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-object v1, v0, Lvt5;->A1:Lm36;

    new-instance v2, Lpr5;

    invoke-virtual {v0}, Lvt5;->G()J

    move-result-wide v3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f110f49

    invoke-static {v3, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lpr5;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_3b
    if-nez v3, :cond_3c

    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-object v0, v0, Lvt5;->A1:Lm36;

    new-instance v2, Lqr5;

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lqr5;-><init>(IZ)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-object v0, v0, Lvt5;->B1:Lpzf;

    iget-object v2, v6, Lat5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    new-instance v4, Lat5;

    invoke-direct {v4, v2, v3}, Lat5;-><init>(Lru/ok/messages/gallery/LocalMediaItem;Lu6i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-object v1, v0, Lvt5;->g:Ljava/lang/String;

    iget-object v2, v0, Lvt5;->C1:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat5;

    iget-object v2, v2, Lat5;->b:Lu6i;

    if-nez v2, :cond_3d

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_3d
    iget-object v3, v0, Lvt5;->i:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg37;

    invoke-interface {v3}, Lg37;->getData()Le37;

    move-result-object v3

    iget-object v3, v3, Le37;->a:Lu6i;

    invoke-static {v3, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_3e
    iget-object v3, v0, Lvt5;->i:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg37;

    new-instance v4, Le37;

    invoke-direct {v4, v2, v7}, Le37;-><init>(Lu6i;I)V

    invoke-interface {v3, v4}, Lg37;->c(Le37;)V

    iget-object v2, v0, Lvt5;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    invoke-interface {v2}, Lg37;->a()Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_3f
    iget-object v1, v0, Lvt5;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg37;

    invoke-interface {v1}, Lg37;->prepare()V

    iget-object v0, v0, Lvt5;->J:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lg03;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lg03;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    :goto_27
    return-object v27

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lnr5;->f:Lvt5;

    iget-object v1, v0, Lvt5;->A1:Lm36;

    new-instance v2, Lwr5;

    iget-object v3, v0, Lvt5;->r1:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v0, Lvt5;->t1:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v3, v0}, Lwr5;-><init>(FF)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
