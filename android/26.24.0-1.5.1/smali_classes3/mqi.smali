.class public final Lmqi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p4, p0, Lmqi;->e:I

    iput-object p1, p0, Lmqi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmqi;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lmqi;->e:I

    iput-object p1, p0, Lmqi;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lmqi;->e:I

    iget-object v1, p0, Lmqi;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lmqi;

    check-cast v1, Lgrj;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p2, p1}, Lmqi;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_0
    new-instance p1, Lmqi;

    iget-object p0, p0, Lmqi;->g:Ljava/lang/Object;

    check-cast p0, Ljmf;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lmqi;

    iget-object p0, p0, Lmqi;->g:Ljava/lang/Object;

    check-cast p0, Lfh8;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lmqi;

    check-cast v1, Lemj;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lmqi;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lmqi;

    check-cast v1, Lcmj;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p2, p1}, Lmqi;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_4
    new-instance p1, Lmqi;

    iget-object p0, p0, Lmqi;->g:Ljava/lang/Object;

    check-cast p0, Lp0j;

    check-cast v1, Lv1j;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lmqi;

    iget-object p0, p0, Lmqi;->g:Ljava/lang/Object;

    check-cast p0, Lp0j;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lmqi;

    iget-object p0, p0, Lmqi;->g:Ljava/lang/Object;

    check-cast p0, Lp0j;

    check-cast v1, Lah8;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lmqi;

    iget-object p0, p0, Lmqi;->g:Ljava/lang/Object;

    check-cast p0, Lmyi;

    check-cast v1, Line;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lmqi;

    iget-object p0, p0, Lmqi;->g:Ljava/lang/Object;

    check-cast p0, Lhui;

    check-cast v1, Lgui;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lmqi;

    iget-object p0, p0, Lmqi;->g:Ljava/lang/Object;

    check-cast p0, Luti;

    check-cast v1, Lxti;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lmqi;

    iget-object p0, p0, Lmqi;->g:Ljava/lang/Object;

    check-cast p0, Lxqi;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lmqi;

    iget-object p0, p0, Lmqi;->g:Ljava/lang/Object;

    check-cast p0, Lxqi;

    check-cast v1, Ltu0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lmqi;

    iget-object p0, p0, Lmqi;->g:Ljava/lang/Object;

    check-cast p0, Lxqi;

    check-cast v1, Lju0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmqi;->e:I

    iget-object v1, p0, Lmqi;->h:Ljava/lang/Object;

    sget-object v2, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    new-instance p0, Lmqi;

    check-cast v1, Lgrj;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p2, p1}, Lmqi;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v2}, Lmqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    new-instance p1, Lmqi;

    iget-object p0, p0, Lmqi;->g:Ljava/lang/Object;

    check-cast p0, Ljmf;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p1, v2}, Lmqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    new-instance p1, Lmqi;

    iget-object p0, p0, Lmqi;->g:Ljava/lang/Object;

    check-cast p0, Lfh8;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p1, v2}, Lmqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    new-instance p0, Lmqi;

    check-cast v1, Lemj;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lmqi;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lmqi;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    new-instance p0, Lmqi;

    check-cast v1, Lcmj;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p2, p1}, Lmqi;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v2}, Lmqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lmqi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmqi;

    invoke-virtual {p0, v2}, Lmqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lmqi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmqi;

    invoke-virtual {p0, v2}, Lmqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lmqi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmqi;

    invoke-virtual {p0, v2}, Lmqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lmqi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmqi;

    invoke-virtual {p0, v2}, Lmqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lmqi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmqi;

    invoke-virtual {p0, v2}, Lmqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lmqi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmqi;

    invoke-virtual {p0, v2}, Lmqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lmqi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmqi;

    invoke-virtual {p0, v2}, Lmqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lmqi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmqi;

    invoke-virtual {p0, v2}, Lmqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lmqi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmqi;

    invoke-virtual {p0, v2}, Lmqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    iget v0, v5, Lmqi;->e:I

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v0, Lgrj;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v6, v5, Lmqi;->f:I

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-eq v6, v2, :cond_1

    if-ne v6, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    iget-object v2, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/common/AppInfo;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lgrj;->g:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjj;

    iput v8, v5, Lmqi;->f:I

    invoke-virtual {v3, v5}, Lrjj;->e(Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast v3, Lcom/vk/push/common/AppInfo;

    iget-object v6, v0, Lgrj;->g:Letg;

    invoke-virtual {v6}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjj;

    iput-object v3, v5, Lmqi;->g:Ljava/lang/Object;

    iput v7, v5, Lmqi;->f:I

    invoke-virtual {v6, v5}, Lrjj;->b(Lok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v6, v0, Lgrj;->c:Letg;

    invoke-virtual {v6}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v7, Lhrj;

    const-string v10, "vkcm_sdk_client_update_master"

    invoke-direct {v7, v10}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    iget-object v6, v0, Lgrj;->i:Letg;

    invoke-virtual {v6}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larj;

    iput-object v3, v5, Lmqi;->g:Ljava/lang/Object;

    iput v2, v5, Lmqi;->f:I

    iget-object v2, v6, Larj;->a:Lxrj;

    iget-object v2, v2, Lxrj;->a:Lvsj;

    new-instance v6, Lzmi;

    invoke-direct {v6, v2, v8, v9}, Lzmi;-><init>(Lvsj;ZLmk4;)V

    invoke-static {v6, v5}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_2
    iget-object v3, v0, Lgrj;->n:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpj;

    iget-object v6, v0, Lgrj;->a:Landroid/app/Application;

    new-instance v7, Lnw3;

    const/4 v8, 0x7

    invoke-direct {v7, v2, v0, v9, v8}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v9, v5, Lmqi;->g:Ljava/lang/Object;

    iput v1, v5, Lmqi;->f:I

    sget-object v0, La95;->q:La95;

    invoke-virtual {v3, v6, v0, v7, v5}, Lhpj;->a(Landroid/app/Application;Lv57;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_3
    move-object v9, v4

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v9, Lroh;->a:Lroh;

    :goto_5
    return-object v9

    :pswitch_0
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lmqi;->f:I

    if-eqz v1, :cond_a

    if-ne v1, v8, :cond_9

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_9
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v1, Ljmf;

    iget-object v1, v1, Ljmf;->c:Ljava/lang/Object;

    check-cast v1, Lkjj;

    iget-object v2, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v8, v5, Lmqi;->f:I

    iget-object v1, v1, Lkjj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v3, Lpij;

    invoke-direct {v3, v2}, Lpij;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v5}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v1

    :goto_6
    return-object v0

    :pswitch_1
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lmqi;->f:I

    if-eqz v1, :cond_d

    if-ne v1, v8, :cond_c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_c
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v1, Lfh8;

    iget-object v1, v1, Lfh8;->e:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/data/imageloader/ImageDownloader;

    iget-object v2, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v8, v5, Lmqi;->f:I

    invoke-interface {v1, v2, v5}, Lcom/vk/push/core/data/imageloader/ImageDownloader;->download(Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    return-object v0

    :pswitch_2
    sget-object v0, Lroh;->a:Lroh;

    iget-object v4, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v4, Lemj;

    iget-object v10, v4, Lemj;->a:Lpgj;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v12, v5, Lmqi;->f:I

    const/16 v13, 0xa

    const/4 v14, 0x5

    if-eqz v12, :cond_15

    if-eq v12, v8, :cond_14

    if-eq v12, v7, :cond_13

    if-eq v12, v2, :cond_12

    if-eq v12, v1, :cond_11

    if-ne v12, v14, :cond_10

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    move-object v9, v0

    goto/16 :goto_12

    :cond_10
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_e

    :cond_12
    iget-object v3, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v3, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_b

    :cond_13
    iget-object v3, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v3, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_a

    :cond_14
    iget-object v3, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v3, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_9

    :cond_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v3, Leo4;

    iput-object v3, v5, Lmqi;->g:Ljava/lang/Object;

    iput v8, v5, Lmqi;->f:I

    invoke-virtual {v10, v5}, Lpgj;->b(Lok4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_16

    goto/16 :goto_11

    :cond_16
    :goto_9
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_8

    :cond_17
    iput-object v3, v5, Lmqi;->g:Ljava/lang/Object;

    iput v7, v5, Lmqi;->f:I

    invoke-virtual {v10, v5}, Lpgj;->c(Lok4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_18

    goto/16 :goto_11

    :cond_18
    :goto_a
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_8

    :cond_19
    iput-object v3, v5, Lmqi;->g:Ljava/lang/Object;

    iput v2, v5, Lmqi;->f:I

    invoke-virtual {v10, v5}, Lpgj;->a(Lok4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_1a

    goto/16 :goto_11

    :cond_1a
    :goto_b
    check-cast v7, Ljava/util/List;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v8, v12, :cond_1c

    iget-object v1, v4, Lemj;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {v1}, Lcom/vk/push/core/domain/repository/PackagesRepository;->getInitializedClientPackages()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v13}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v15, Lvwi;

    invoke-direct {v15, v12, v4, v9, v1}, Lvwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v9, v6, v15, v2}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    iput-object v9, v5, Lmqi;->g:Ljava/lang/Object;

    iput v1, v5, Lmqi;->f:I

    invoke-static {v8, v5}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ll5c;

    iget-object v6, v6, Ll5c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5c;

    iget-object v3, v3, Ll5c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    move-object v2, v1

    :cond_22
    iget-object v1, v4, Lemj;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v3, Ljpj;

    invoke-direct {v3, v2}, Ljpj;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v3}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    iput-object v9, v5, Lmqi;->g:Ljava/lang/Object;

    iput v14, v5, Lmqi;->f:I

    invoke-virtual {v10, v5}, Lpgj;->e(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_f

    :goto_11
    move-object v9, v11

    :goto_12
    return-object v9

    :pswitch_3
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v4, v5, Lmqi;->f:I

    if-eqz v4, :cond_27

    if-eq v4, v8, :cond_26

    if-eq v4, v7, :cond_25

    if-ne v4, v2, :cond_24

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ll6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    :goto_13
    move-object v9, v0

    goto/16 :goto_18

    :cond_24
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_25
    iget-object v3, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_15

    :cond_26
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lrgj;

    iget-object v3, v3, Lrgj;->a:Ljava/lang/String;

    goto :goto_14

    :cond_27
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v3, Lcmj;

    iget-object v3, v3, Lcmj;->b:Ljmf;

    iput v8, v5, Lmqi;->f:I

    invoke-virtual {v3, v5}, Ljmf;->g(Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_28

    goto/16 :goto_17

    :cond_28
    :goto_14
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_29

    goto :goto_13

    :cond_29
    iget-object v4, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v4, Lcmj;

    iget-object v4, v4, Lcmj;->c:Lcom/vk/push/core/feature/FeatureManager;

    invoke-static {}, Lcom/vk/push/core/feature/CommonFeaturesKt;->getPushTokenTtlWithoutHostMinutes()Lcom/vk/push/core/feature/Feature$IntFeature;

    move-result-object v6

    iput-object v3, v5, Lmqi;->g:Ljava/lang/Object;

    iput v7, v5, Lmqi;->f:I

    invoke-interface {v4, v6, v5}, Lcom/vk/push/core/feature/FeatureManager;->getFeatureValue(Lcom/vk/push/core/feature/Feature$IntFeature;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2a

    goto/16 :goto_17

    :cond_2a
    :goto_15
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_13

    :cond_2b
    int-to-long v10, v4

    sget-object v4, Lgrj;->s:Lgrj;

    const-string v6, "If the host app does not install then push token "

    if-eqz v4, :cond_2d

    sget-object v4, Lve7;->o:Lduj;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lduj;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ltaj;->d(Landroid/content/Context;)Ltaj;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v4

    goto :goto_16

    :catchall_0
    move-object v13, v9

    :goto_16
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "push_token_key"

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lkv4;

    invoke-direct {v8, v4}, Lkv4;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v8}, Lqgb;->U(Lkv4;)[B

    new-instance v4, Landroidx/work/a;

    const-class v12, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;

    invoke-direct {v4, v12}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v8}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/a;

    new-instance v8, Lfya;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Lfya;

    invoke-direct {v15, v9}, Lfya;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v8}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v25

    new-instance v14, Lja4;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, -0x1

    move-wide/from16 v23, v21

    invoke-direct/range {v14 .. v25}, Lja4;-><init>(Lfya;IZZZZJJLjava/util/Set;)V

    invoke-virtual {v4, v14}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lja4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/a;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v11, v8}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/a;

    sget-object v8, Lel0;->a:Lel0;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x7530

    invoke-virtual {v4, v8, v11, v12, v10}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lel0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/a;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lzwb;

    if-eqz v13, :cond_2d

    sget-object v15, Lw56;->a:Lw56;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v12, Ljaj;

    const/16 v17, 0x0

    const-string v14, "VKPNS_DeletePushTokenWorker"

    invoke-direct/range {v12 .. v17}, Ljaj;-><init>(Ltaj;Ljava/lang/String;Lw56;Ljava/util/List;I)V

    invoke-virtual {v12}, Ljaj;->z0()Ln0c;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v1, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v1, Lcmj;

    iget-object v1, v1, Lcmj;->e:Lcom/vk/push/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " will be deleted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9, v7, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_13

    :cond_2c
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_2d
    iget-object v4, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v4, Lcmj;

    iget-object v4, v4, Lcmj;->e:Lcom/vk/push/common/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will be deleted immediately"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v9, v7, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v4, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v4, Lcmj;

    iget-object v4, v4, Lcmj;->a:Ldmj;

    iput-object v9, v5, Lmqi;->g:Ljava/lang/Object;

    iput v2, v5, Lmqi;->f:I

    invoke-virtual {v4, v3, v5}, Ldmj;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    :goto_17
    move-object v9, v1

    :goto_18
    return-object v9

    :pswitch_4
    iget-object v0, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v0, Lv1j;

    iget-object v1, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v1, Lp0j;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v5, Lmqi;->f:I

    if-eqz v4, :cond_2f

    if-ne v4, v8, :cond_2e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_2e
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lv1j;->c:Ljava/lang/String;

    iget-object v4, v0, Lv1j;->d:Ljava/lang/String;

    sget-object v6, Lp0j;->S1:[Lel8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lp0j;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lp0j;->y:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdf;

    iget-object v6, v0, Lv1j;->e:Ljava/lang/Long;

    iget-object v0, v0, Lv1j;->f:Ljava/lang/Long;

    iput v8, v5, Lmqi;->f:I

    invoke-virtual {v4, v3, v6, v0, v5}, Lsdf;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    move-object v9, v2

    goto :goto_1a

    :cond_30
    :goto_19
    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, v1, Lp0j;->x1:Lpff;

    new-instance v2, Lyzi;

    invoke-direct {v2, v0}, Lyzi;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {v1, v2}, Lp0j;->z(Lg0j;)Z

    sget-object v9, Lroh;->a:Lroh;

    :goto_1a
    return-object v9

    :pswitch_5
    iget-object v0, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v0, Lp0j;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lmqi;->f:I

    if-eqz v2, :cond_32

    if-ne v2, v8, :cond_31

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1b

    :cond_31
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_32
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Lp0j;->S1:[Lel8;

    iget-object v2, v0, Lp0j;->n:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-wide v3, v0, Lp0j;->b:J

    iput v8, v5, Lmqi;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_33

    move-object v9, v1

    goto :goto_1c

    :cond_33
    :goto_1b
    check-cast v2, Lqo2;

    iget-wide v1, v2, Lqo2;->a:J

    iget-object v3, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "webappChatId"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lp0j;->x1:Lpff;

    new-instance v2, Lnzi;

    invoke-direct {v2, v1}, Lnzi;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lp0j;->z(Lg0j;)Z

    sget-object v9, Lroh;->a:Lroh;

    :goto_1c
    return-object v9

    :pswitch_6
    sget-object v1, Lroh;->a:Lroh;

    iget-object v0, v5, Lmqi;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lah8;

    iget-object v0, v5, Lmqi;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp0j;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v6, v5, Lmqi;->f:I

    if-eqz v6, :cond_36

    if-eq v6, v8, :cond_35

    if-ne v6, v7, :cond_34

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_23

    :cond_34
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_35
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p1

    goto :goto_1e

    :catchall_1
    move-exception v0

    goto :goto_1d

    :cond_36
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v4, Lp0j;->l:Lnf6;

    check-cast v3, Lcoc;

    iget-object v3, v3, Lcoc;->a:Lboc;

    iget-object v3, v3, Lboc;->A5:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/16 v10, 0x157

    aget-object v6, v6, v10

    invoke-virtual {v3, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    :try_start_2
    iget-object v3, v4, Lp0j;->A:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugb;

    new-instance v6, Lk7g;

    iget-wide v9, v4, Lp0j;->b:J

    sget-object v7, Lkzb;->I2:Lkzb;

    const/16 v11, 0xd

    invoke-direct {v6, v7, v11}, Lk7g;-><init>(Lkzb;I)V

    const-string v7, "botId"

    invoke-virtual {v6, v9, v10, v7}, Ldwg;->f(JLjava/lang/String;)V

    iput v8, v5, Lmqi;->f:I

    invoke-virtual {v3, v6, v5}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v0, :cond_37

    goto :goto_22

    :catch_0
    move-exception v0

    goto :goto_21

    :goto_1d
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_37
    :goto_1e
    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v0, Loyi;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v0}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_38
    instance-of v0, v3, Lg6e;

    if-nez v0, :cond_3b

    check-cast v3, Lj2j;

    iget-object v0, v3, Lj2j;->c:Ljava/lang/String;

    iget-object v5, v3, Lj2j;->d:Ljava/lang/String;

    iget-wide v6, v3, Lj2j;->e:J

    if-eqz v0, :cond_3a

    if-eqz v5, :cond_3a

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_39

    goto :goto_1f

    :cond_39
    new-instance v3, Lazi;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v3, v4, v0, v5}, Lazi;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lah8;->a(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3a
    :goto_1f
    iget-object v0, v4, Lp0j;->B:Ljava/lang/String;

    const-string v3, "Request phone error: phone and hash was null"

    invoke-static {v0, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loyi;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v0}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_20
    move-object v9, v1

    goto :goto_24

    :goto_21
    throw v0

    :cond_3c
    iget-object v3, v4, Lp0j;->q:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbd;

    iget-object v4, v4, Lp0j;->i:Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v10

    iput v7, v5, Lmqi;->f:I

    invoke-virtual {v3, v10, v11, v5}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3d

    :goto_22
    move-object v9, v0

    goto :goto_24

    :cond_3d
    :goto_23
    check-cast v3, Lv1d;

    iget-object v0, v3, Lv1d;->d:Lxa4;

    invoke-virtual {v0}, Lxa4;->B()J

    move-result-wide v3

    new-instance v0, Lazi;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v9, v3, v9}, Lazi;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lah8;->a(Ljava/lang/Object;)V

    goto :goto_20

    :goto_24
    return-object v9

    :pswitch_7
    iget-object v0, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v0, Line;

    iget-object v1, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v1, Lmyi;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v5, Lmqi;->f:I

    if-eqz v4, :cond_3f

    if-ne v4, v8, :cond_3e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3e
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_26

    :cond_3f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lmyi;->b:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f100011

    invoke-virtual {v3, v6, v4}, Lsmd;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v1, v1, Lmyi;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    new-instance v4, Lvwi;

    invoke-direct {v4, v0, v3, v9, v8}, Lvwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput v8, v5, Lmqi;->f:I

    invoke-static {v1, v4, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_40

    move-object v9, v2

    goto :goto_26

    :cond_40
    :goto_25
    sget-object v9, Lroh;->a:Lroh;

    :goto_26
    return-object v9

    :pswitch_8
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lmqi;->f:I

    if-eqz v1, :cond_42

    if-ne v1, v8, :cond_41

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_27

    :cond_41
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_28

    :cond_42
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v1, Lhui;

    iget-object v1, v1, Lhui;->b:Lpff;

    iget-object v2, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v2, Lgui;

    iput v8, v5, Lmqi;->f:I

    invoke-virtual {v1, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    move-object v9, v0

    goto :goto_28

    :cond_43
    :goto_27
    sget-object v9, Lroh;->a:Lroh;

    :goto_28
    return-object v9

    :pswitch_9
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lmqi;->f:I

    if-eqz v1, :cond_45

    if-ne v1, v8, :cond_44

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_29

    :cond_44
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_45
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v1, Luti;

    iget-object v2, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v2, Lxti;

    iput v8, v5, Lmqi;->f:I

    invoke-static {v1, v2, v5}, Luti;->g(Luti;Lxti;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v9, v0

    goto :goto_2a

    :cond_46
    :goto_29
    sget-object v9, Lroh;->a:Lroh;

    :goto_2a
    return-object v9

    :pswitch_a
    iget-object v0, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v0, Lxqi;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lmqi;->f:I

    if-eqz v2, :cond_48

    if-ne v2, v8, :cond_47

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_47
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_2b

    :cond_48
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxqi;->f()Lcqi;

    move-result-object v2

    iget-wide v11, v0, Lxqi;->a:J

    iget-wide v13, v0, Lxqi;->b:J

    iget-object v0, v5, Lmqi;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iput v8, v5, Lmqi;->f:I

    iget-object v0, v2, Lcqi;->a:Le9e;

    new-instance v9, Lw6a;

    invoke-direct/range {v9 .. v14}, Lw6a;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v5, v0, v6, v8, v9}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    move-object v0, v1

    :cond_49
    :goto_2b
    return-object v0

    :pswitch_b
    sget-object v10, Lroh;->a:Lroh;

    iget-object v0, v5, Lmqi;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lxqi;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v0, v5, Lmqi;->f:I

    if-eqz v0, :cond_4d

    if-eq v0, v8, :cond_4c

    if-ne v0, v7, :cond_4b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4a
    :goto_2c
    move-object v9, v10

    goto :goto_31

    :cond_4b
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_31

    :cond_4c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2d

    :cond_4d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lxqi;->f()Lcqi;

    move-result-object v0

    iget-wide v1, v11, Lxqi;->a:J

    iget-wide v3, v11, Lxqi;->b:J

    iput v8, v5, Lmqi;->f:I

    invoke-virtual/range {v0 .. v5}, Lcqi;->a(JJLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4e

    goto :goto_2f

    :cond_4e
    :goto_2d
    check-cast v0, Lyqi;

    if-eqz v0, :cond_4f

    iget-object v9, v0, Lyqi;->d:Ljava/lang/String;

    :cond_4f
    if-eqz v9, :cond_52

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_50

    goto :goto_30

    :cond_50
    if-eqz v0, :cond_4a

    const/16 v1, 0x37

    invoke-static {v0, v6, v6, v1}, Lyqi;->a(Lyqi;ZZI)Lyqi;

    move-result-object v0

    invoke-virtual {v11}, Lxqi;->f()Lcqi;

    move-result-object v1

    iput v7, v5, Lmqi;->f:I

    iget-object v2, v1, Lcqi;->a:Le9e;

    new-instance v3, Lbqi;

    invoke-direct {v3, v1, v0, v8}, Lbqi;-><init>(Lcqi;Lyqi;I)V

    invoke-static {v5, v2, v6, v8, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_51

    goto :goto_2e

    :cond_51
    move-object v0, v10

    :goto_2e
    if-ne v0, v12, :cond_4a

    :goto_2f
    move-object v9, v12

    goto :goto_31

    :cond_52
    :goto_30
    iget-object v0, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v0, Ltu0;

    new-instance v1, Leri;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lah8;->b(Ljava/lang/Throwable;)V

    goto :goto_2c

    :goto_31
    return-object v9

    :pswitch_c
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lmqi;->f:I

    if-eqz v1, :cond_56

    if-eq v1, v8, :cond_55

    if-eq v1, v7, :cond_54

    if-ne v1, v2, :cond_53

    goto :goto_32

    :cond_53
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_54
    :goto_32
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_55
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_33

    :cond_56
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v1, Lxqi;

    iget-object v1, v1, Lxqi;->p:Lah8;

    instance-of v3, v1, Lpu0;

    if-eqz v3, :cond_58

    iget-object v2, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v2, Lxqi;

    check-cast v1, Lpu0;

    iput v8, v5, Lmqi;->f:I

    invoke-static {v2, v1, v5}, Lxqi;->a(Lxqi;Lpu0;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    goto :goto_34

    :cond_57
    :goto_33
    iget-object v0, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v0, Lxqi;

    iget-object v0, v0, Lxqi;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0d;

    iget-object v1, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v1, Lxqi;

    iget-wide v1, v1, Lxqi;->b:J

    invoke-virtual {v0, v1, v2, v8}, Lj0d;->a(JZ)V

    goto :goto_35

    :cond_58
    instance-of v3, v1, Ltu0;

    iget-object v4, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v4, Lxqi;

    if-eqz v3, :cond_59

    check-cast v1, Ltu0;

    iget-object v2, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v2, Lju0;

    iput v7, v5, Lmqi;->f:I

    invoke-static {v4, v1, v2, v5}, Lxqi;->c(Lxqi;Ltu0;Lju0;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    goto :goto_34

    :cond_59
    instance-of v3, v1, Lqu0;

    if-eqz v3, :cond_5a

    check-cast v1, Lqu0;

    iget-object v3, v5, Lmqi;->h:Ljava/lang/Object;

    check-cast v3, Lju0;

    iput v2, v5, Lmqi;->f:I

    invoke-static {v4, v1, v3, v5}, Lxqi;->b(Lxqi;Lqu0;Lju0;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    :goto_34
    move-object v9, v0

    goto :goto_36

    :cond_5a
    iget-object v0, v4, Lxqi;->p:Lah8;

    if-eqz v0, :cond_5b

    new-instance v1, Lpw5;

    invoke-direct {v1, v7}, Lpw5;-><init>(I)V

    invoke-virtual {v0, v1}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_5b
    :goto_35
    iget-object v0, v5, Lmqi;->g:Ljava/lang/Object;

    check-cast v0, Lxqi;

    iput-object v9, v0, Lxqi;->p:Lah8;

    sget-object v9, Lroh;->a:Lroh;

    :goto_36
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
