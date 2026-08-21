.class public final Lxl1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lbm1;


# direct methods
.method public synthetic constructor <init>(Lbm1;Lmk4;I)V
    .locals 0

    iput p3, p0, Lxl1;->e:I

    iput-object p1, p0, Lxl1;->g:Lbm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lxl1;->e:I

    iget-object p0, p0, Lxl1;->g:Lbm1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxl1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxl1;-><init>(Lbm1;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxl1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxl1;-><init>(Lbm1;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxl1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxl1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxl1;

    invoke-virtual {p0, v1}, Lxl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxl1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxl1;

    invoke-virtual {p0, v1}, Lxl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxl1;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, p0, Lxl1;->f:I

    const-string v5, "CallJoinLinkPreviewTag"

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lxl1;->g:Lbm1;

    :try_start_1
    const-string v1, "start loading call link info"

    invoke-static {v5, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lbm1;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    new-instance v4, Lcr8;

    iget-object p1, p1, Lbm1;->b:Ljava/lang/String;

    invoke-static {p1}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lcr8;-><init>(Ljava/lang/String;Z)V

    iput v2, p0, Lxl1;->f:I

    invoke-virtual {v1, v4, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    move-object v3, v0

    goto/16 :goto_6

    :goto_0
    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "fail when loading call link info due to: "

    invoke-static {v6, v4}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v5, v4, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lxl1;->g:Lbm1;

    instance-of v0, p1, Lg6e;

    if-nez v0, :cond_a

    check-cast p1, Ldr8;

    const-string v0, "call link info loaded success"

    invoke-static {v5, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbm1;->m:Lpzf;

    :cond_5
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyl1;

    iget-object v2, p1, Ldr8;->g:Lvg7;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lvg7;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_6
    iget-object v2, p1, Ldr8;->h:Lr6i;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lr6i;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v2, v3

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    :goto_4
    move-object v9, v2

    goto :goto_5

    :cond_9
    const v2, 0x7f110207

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_4

    :goto_5
    const/4 v11, 0x0

    const/16 v12, 0x6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lyl1;->a(Lyl1;Lsi0;Lac9;Lac9;ZLone/me/sdk/textsource/TextSource;Ljava/util/ArrayList;Lone/me/sdk/textsource/TextSource;I)Lyl1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Ldr8;->h:Lr6i;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lr6i;->i:Ljava/util/List;

    iget p1, p1, Lr6i;->e:I

    iget-object v1, p0, Ljki;->a:Lfk4;

    iget-object v2, p0, Lbm1;->k:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v4, Lq09;

    invoke-direct {v4, v0, p1, p0, v3}, Lq09;-><init>(Ljava/util/List;ILbm1;Lmk4;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, p1, v4}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lbm1;->o:Leq9;

    sget-object v1, Lbm1;->r:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_a
    sget-object v3, Lroh;->a:Lroh;

    :goto_6
    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lxl1;->g:Lbm1;

    iget-object v4, v0, Lbm1;->c:Lpde;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, p0, Lxl1;->f:I

    if-eqz v6, :cond_c

    if-ne v6, v2, :cond_b

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v2, p0, Lxl1;->f:I

    invoke-virtual {v4, p0}, Lpde;->m(Lok4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v5, :cond_d

    move-object v3, v5

    goto :goto_a

    :cond_d
    :goto_7
    check-cast p1, Lxa4;

    iget-object p0, v0, Lbm1;->m:Lpzf;

    :cond_e
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyl1;

    new-instance v6, Lsi0;

    iget-object v2, v0, Lbm1;->l:Lon8;

    iget-object v3, v0, Lbm1;->e:Lqbc;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v2}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x43580000    # 216.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7}, Lxa4;->C(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lsi0;-><init>(Lxh0;Ljava/lang/String;)V

    iget-boolean v2, v0, Lbm1;->f:Z

    invoke-virtual {v3, v2}, Lqbc;->a(Z)Lac9;

    move-result-object v8

    invoke-virtual {v3}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v2

    sget-object v3, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lac9;->e:Lac9;

    :goto_8
    move-object v7, v2

    goto :goto_9

    :cond_f
    sget-object v2, Lac9;->a:Lac9;

    goto :goto_8

    :goto_9
    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lyl1;->a(Lyl1;Lsi0;Lac9;Lac9;ZLone/me/sdk/textsource/TextSource;Ljava/util/ArrayList;Lone/me/sdk/textsource/TextSource;I)Lyl1;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v3, Lroh;->a:Lroh;

    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
