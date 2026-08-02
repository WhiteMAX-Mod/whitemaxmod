.class public final Lumi;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lumi;->e:I

    iput-object p1, p0, Lumi;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p4, p0, Lumi;->e:I

    iput-object p1, p0, Lumi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lumi;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lumi;->e:I

    iget-object v1, p0, Lumi;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lumi;

    check-cast v1, Lq1k;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Lumi;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_0
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Lroe;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Lum8;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lumi;

    check-cast v1, Lmwj;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lumi;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lumi;

    check-cast v1, Lkwj;

    const/16 p1, 0xe

    invoke-direct {p0, v1, p2, p1}, Lumi;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lumi;

    check-cast v1, Lvfj;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lumi;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Lbbj;

    check-cast v1, Lhcj;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Lbbj;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Lbbj;

    check-cast v1, Lom8;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Lb9j;

    check-cast v1, Lexe;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Lu4j;

    check-cast v1, Lt4j;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Li4j;

    check-cast v1, Ll4j;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Ll1j;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Ll1j;

    check-cast v1, Lkw0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Ll1j;

    check-cast v1, Law0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Lys6;

    check-cast v1, Lywi;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Lxni;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Lz3c;

    check-cast v1, Ls8a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Lz3c;

    check-cast v1, Lcoi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lumi;->e:I

    iget-object v1, p0, Lumi;->h:Ljava/lang/Object;

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    new-instance p0, Lumi;

    check-cast v1, Lq1k;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Lumi;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Lroe;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p1, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    new-instance p1, Lumi;

    iget-object p0, p0, Lumi;->g:Ljava/lang/Object;

    check-cast p0, Lum8;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p1, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    new-instance p0, Lumi;

    check-cast v1, Lmwj;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lumi;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lumi;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    new-instance p0, Lumi;

    check-cast v1, Lkwj;

    const/16 p1, 0xe

    invoke-direct {p0, v1, p2, p1}, Lumi;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lumi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lumi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lumi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lumi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lumi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lumi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkzh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lumi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lumi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lumi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lumi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lumi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lumi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lumi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lumi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0, v2}, Lumi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, Lumi;->e:I

    const/16 v1, 0xe

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v0, Lq1k;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lumi;->f:I

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    iget-object v2, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lq1k;->g:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauj;

    iput v9, v5, Lumi;->f:I

    invoke-virtual {v2, v5}, Lauj;->e(Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast v2, Lcom/vk/push/common/AppInfo;

    iget-object v6, v0, Lq1k;->g:Lj3h;

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauj;

    iput-object v2, v5, Lumi;->g:Ljava/lang/Object;

    iput v7, v5, Lumi;->f:I

    invoke-virtual {v6, v5}, Lauj;->b(Lin4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v6, v0, Lq1k;->c:Lj3h;

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v7, Lr1k;

    const-string v8, "vkcm_sdk_client_update_master"

    invoke-direct {v7, v8}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    iget-object v6, v0, Lq1k;->i:Lj3h;

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1k;

    iput-object v2, v5, Lumi;->g:Ljava/lang/Object;

    iput v4, v5, Lumi;->f:I

    iget-object v4, v6, Ll1k;->a:Li2k;

    iget-object v4, v4, Li2k;->a:Lf3k;

    new-instance v6, Lq4k;

    invoke-direct {v6, v4, v9, v10}, Lq4k;-><init>(Lf3k;ZLgn4;)V

    invoke-static {v6, v5}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v4, v0, Lq1k;->n:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszj;

    iget-object v6, v0, Lq1k;->a:Landroid/app/Application;

    new-instance v7, Ldz3;

    const/4 v8, 0x7

    invoke-direct {v7, v2, v0, v10, v8}, Ldz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v10, v5, Lumi;->g:Ljava/lang/Object;

    iput v3, v5, Lumi;->f:I

    sget-object v0, Lpc5;->q:Lpc5;

    invoke-virtual {v4, v6, v0, v7, v5}, Lszj;->a(Landroid/app/Application;Lv97;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_3
    move-object v10, v1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_5
    return-object v10

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lumi;->f:I

    if-eqz v1, :cond_a

    if-ne v1, v9, :cond_9

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_9
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v1, Lroe;

    iget-object v1, v1, Lroe;->c:Ljava/lang/Object;

    check-cast v1, Lstj;

    iget-object v2, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v9, v5, Lumi;->f:I

    iget-object v1, v1, Lstj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v3, Lwsj;

    invoke-direct {v3, v2}, Lwsj;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v5}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v1

    :goto_6
    return-object v0

    :pswitch_1
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lumi;->f:I

    if-eqz v1, :cond_d

    if-ne v1, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_c
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v1, Lum8;

    iget-object v1, v1, Lum8;->e:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/data/imageloader/ImageDownloader;

    iget-object v2, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v9, v5, Lumi;->f:I

    invoke-interface {v1, v2, v5}, Lcom/vk/push/core/data/imageloader/ImageDownloader;->download(Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    return-object v0

    :pswitch_2
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v1, Lmwj;

    iget-object v11, v1, Lmwj;->a:Lyqj;

    sget-object v12, Ldr4;->a:Ldr4;

    iget v13, v5, Lumi;->f:I

    const/4 v14, 0x5

    if-eqz v13, :cond_15

    if-eq v13, v9, :cond_14

    if-eq v13, v7, :cond_13

    if-eq v13, v4, :cond_12

    if-eq v13, v3, :cond_11

    if-ne v13, v14, :cond_10

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    move-object v10, v0

    goto/16 :goto_12

    :cond_10
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_e

    :cond_12
    iget-object v7, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v7, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_b

    :cond_13
    iget-object v7, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v7, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_a

    :cond_14
    iget-object v8, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v8, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_9

    :cond_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v8, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v8, Lcr4;

    iput-object v8, v5, Lumi;->g:Ljava/lang/Object;

    iput v9, v5, Lumi;->f:I

    invoke-virtual {v11, v5}, Lyqj;->b(Lin4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_16

    goto/16 :goto_11

    :cond_16
    :goto_9
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_8

    :cond_17
    iput-object v8, v5, Lumi;->g:Ljava/lang/Object;

    iput v7, v5, Lumi;->f:I

    invoke-virtual {v11, v5}, Lyqj;->c(Lin4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_18

    goto/16 :goto_11

    :cond_18
    :goto_a
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_8

    :cond_19
    iput-object v8, v5, Lumi;->g:Ljava/lang/Object;

    iput v4, v5, Lumi;->f:I

    invoke-virtual {v11, v5}, Lyqj;->a(Lin4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_1a

    goto/16 :goto_11

    :cond_1a
    :goto_b
    check-cast v7, Ljava/util/List;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v9, v13, :cond_1c

    iget-object v2, v1, Lmwj;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {v2}, Lcom/vk/push/core/domain/repository/PackagesRepository;->getInitializedClientPackages()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v15, Ly4j;

    invoke-direct {v15, v13, v1, v10, v14}, Ly4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v8, v10, v6, v15, v4}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    iput-object v10, v5, Lumi;->g:Ljava/lang/Object;

    iput v3, v5, Lumi;->f:I

    invoke-static {v9, v5}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_e
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Liec;

    iget-object v7, v7, Liec;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liec;

    iget-object v4, v4, Liec;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    iget-object v1, v1, Lmwj;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v2, Luzj;

    invoke-direct {v2, v3}, Luzj;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    iput-object v10, v5, Lumi;->g:Ljava/lang/Object;

    iput v14, v5, Lumi;->f:I

    invoke-virtual {v11, v5}, Lyqj;->e(Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_f

    :goto_11
    move-object v10, v12

    :goto_12
    return-object v10

    :pswitch_3
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lumi;->f:I

    if-eqz v2, :cond_26

    if-eq v2, v9, :cond_25

    if-eq v2, v7, :cond_24

    if-ne v2, v4, :cond_23

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ltfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    :goto_13
    move-object v10, v0

    goto/16 :goto_18

    :cond_23
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_24
    iget-object v2, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_15

    :cond_25
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Larj;

    iget-object v2, v2, Larj;->a:Ljava/lang/String;

    goto :goto_14

    :cond_26
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v2, Lkwj;

    iget-object v2, v2, Lkwj;->b:Lroe;

    iput v9, v5, Lumi;->f:I

    invoke-virtual {v2, v5}, Lroe;->f(Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    goto/16 :goto_17

    :cond_27
    :goto_14
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_28

    goto :goto_13

    :cond_28
    iget-object v3, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v3, Lkwj;

    iget-object v3, v3, Lkwj;->c:Lcom/vk/push/core/feature/FeatureManager;

    invoke-static {}, Lcom/vk/push/core/feature/CommonFeaturesKt;->getPushTokenTtlWithoutHostMinutes()Lcom/vk/push/core/feature/Feature$IntFeature;

    move-result-object v6

    iput-object v2, v5, Lumi;->g:Ljava/lang/Object;

    iput v7, v5, Lumi;->f:I

    invoke-interface {v3, v6, v5}, Lcom/vk/push/core/feature/FeatureManager;->getFeatureValue(Lcom/vk/push/core/feature/Feature$IntFeature;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    goto/16 :goto_17

    :cond_29
    :goto_15
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_13

    :cond_2a
    int-to-long v8, v3

    sget-object v3, Lq1k;->s:Lq1k;

    const-string v6, "If the host app does not install then push token "

    if-eqz v3, :cond_2c

    sget-object v3, Lfp7;->o:Lo4k;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Lo4k;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ldlj;->d(Landroid/content/Context;)Ldlj;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v3

    goto :goto_16

    :catchall_0
    move-object v12, v10

    :goto_16
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v11, "push_token_key"

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lpy4;

    invoke-direct {v11, v3}, Lpy4;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v11}, Lj68;->K(Lpy4;)[B

    new-instance v3, Landroidx/work/a;

    const-class v13, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;

    invoke-direct {v3, v13}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v11}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    new-instance v11, Lu5b;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lu5b;

    invoke-direct {v14, v10}, Lu5b;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v11}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    new-instance v13, Ljd4;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    move-wide/from16 v22, v20

    invoke-direct/range {v13 .. v24}, Ljd4;-><init>(Lu5b;IZZZZJJLjava/util/Set;)V

    invoke-virtual {v3, v13}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ljd4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v11}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    sget-object v8, Lxm0;->a:Lxm0;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7530

    invoke-virtual {v3, v8, v13, v14, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lxm0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Ls5c;

    if-eqz v12, :cond_2c

    sget-object v14, Lz96;->a:Lz96;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v11, Ltkj;

    const/16 v16, 0x0

    const-string v13, "VKPNS_DeletePushTokenWorker"

    invoke-direct/range {v11 .. v16}, Ltkj;-><init>(Ldlj;Ljava/lang/String;Lz96;Ljava/util/List;I)V

    invoke-virtual {v11}, Ltkj;->e0()Lh9c;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v1, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v1, Lkwj;

    iget-object v1, v1, Lkwj;->e:Lcom/vk/push/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will be deleted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10, v7, v10}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_13

    :cond_2b
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_18

    :cond_2c
    iget-object v3, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v3, Lkwj;

    iget-object v3, v3, Lkwj;->e:Lcom/vk/push/common/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will be deleted immediately"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v10, v7, v10}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v3, Lkwj;

    iget-object v3, v3, Lkwj;->a:Llwj;

    iput-object v10, v5, Lumi;->g:Ljava/lang/Object;

    iput v4, v5, Lumi;->f:I

    invoke-virtual {v3, v2, v5}, Llwj;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    :goto_17
    move-object v10, v1

    :goto_18
    return-object v10

    :pswitch_4
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lumi;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lvfj;

    iget-object v1, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v11, v5, Lumi;->f:I

    if-eqz v11, :cond_2f

    if-eq v11, v9, :cond_2e

    if-ne v11, v7, :cond_2d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_2d
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_2e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_19

    :cond_2f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v8, v15, Lvfj;->d:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr0j;

    iget-wide v11, v15, Lvfj;->c:J

    iput-object v1, v5, Lumi;->g:Ljava/lang/Object;

    iput v9, v5, Lumi;->f:I

    iget-object v8, v8, Lr0j;->a:Lsie;

    new-instance v13, Lp0j;

    invoke-direct {v13, v11, v12, v6}, Lp0j;-><init>(JI)V

    invoke-static {v5, v8, v9, v6, v13}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_30

    goto :goto_1c

    :cond_30
    :goto_19
    move-object/from16 v16, v8

    check-cast v16, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_31

    :goto_1a
    move-object v10, v0

    goto :goto_1e

    :cond_31
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v6

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v12, 0x1

    if-ltz v12, :cond_32

    new-instance v11, Lw58;

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lw58;-><init>(ILjava/lang/Object;Lgn4;Lvfj;Ljava/util/List;)V

    invoke-static {v1, v10, v6, v11, v4}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v8

    goto :goto_1b

    :cond_32
    invoke-static {}, Ltt3;->L0()V

    throw v10

    :cond_33
    iput-object v10, v5, Lumi;->g:Ljava/lang/Object;

    iput v7, v5, Lumi;->f:I

    invoke-static {v9, v5}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_34

    :goto_1c
    move-object v10, v3

    goto :goto_1e

    :cond_34
    :goto_1d
    check-cast v1, Ljava/util/List;

    iget-object v2, v15, Lvfj;->f:Ll9g;

    new-instance v3, Lkfj;

    invoke-direct {v3}, Lkfj;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1a

    :goto_1e
    return-object v10

    :pswitch_5
    iget-object v0, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v0, Lhcj;

    iget-object v1, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v1, Lbbj;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lumi;->f:I

    if-eqz v3, :cond_36

    if-ne v3, v9, :cond_35

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_35
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_20

    :cond_36
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lhcj;->c:Ljava/lang/String;

    iget-object v4, v0, Lhcj;->d:Ljava/lang/String;

    sget-object v6, Lbbj;->V1:[Lfq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lbbj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lbbj;->z:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lunf;

    iget-object v6, v0, Lhcj;->e:Ljava/lang/Long;

    iget-object v0, v0, Lhcj;->f:Ljava/lang/Long;

    iput v9, v5, Lumi;->f:I

    invoke-virtual {v4, v3, v6, v0, v5}, Lunf;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_37

    move-object v10, v2

    goto :goto_20

    :cond_37
    :goto_1f
    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, v1, Lbbj;->A1:Lppf;

    new-instance v2, Lkaj;

    invoke-direct {v2, v0}, Lkaj;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {v1, v2}, Lbbj;->z(Lsaj;)Z

    sget-object v10, Lkzh;->a:Lkzh;

    :goto_20
    return-object v10

    :pswitch_6
    iget-object v0, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v0, Lbbj;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lumi;->f:I

    if-eqz v2, :cond_39

    if-ne v2, v9, :cond_38

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_21

    :cond_38
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_22

    :cond_39
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lbbj;->V1:[Lfq8;

    iget-object v2, v0, Lbbj;->o:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-wide v3, v0, Lbbj;->c:J

    iput v9, v5, Lumi;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3a

    move-object v10, v1

    goto :goto_22

    :cond_3a
    :goto_21
    check-cast v2, Lfr2;

    iget-wide v1, v2, Lfr2;->a:J

    iget-object v3, v5, Lumi;->h:Ljava/lang/Object;

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

    iget-object v2, v0, Lbbj;->A1:Lppf;

    new-instance v2, Lz9j;

    invoke-direct {v2, v1}, Lz9j;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lbbj;->z(Lsaj;)Z

    sget-object v10, Lkzh;->a:Lkzh;

    :goto_22
    return-object v10

    :pswitch_7
    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v0, v5, Lumi;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lom8;

    iget-object v0, v5, Lumi;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbbj;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v6, v5, Lumi;->f:I

    if-eqz v6, :cond_3d

    if-eq v6, v9, :cond_3c

    if-ne v6, v7, :cond_3b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_29

    :cond_3b
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3c
    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    goto :goto_24

    :catchall_1
    move-exception v0

    goto :goto_23

    :cond_3d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v4, Lbbj;->m:Lwj6;

    check-cast v6, Lhxc;

    iget-object v6, v6, Lhxc;->a:Lgxc;

    iget-object v6, v6, Lgxc;->t5:Ldxc;

    sget-object v8, Lgxc;->z6:[Lfq8;

    const/16 v11, 0x14d

    aget-object v8, v8, v11

    invoke-virtual {v6, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_43

    :try_start_2
    iget-object v6, v4, Lbbj;->B:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljob;

    new-instance v7, Lkhg;

    iget-wide v10, v4, Lbbj;->c:J

    sget-object v8, Le8c;->L2:Le8c;

    invoke-direct {v7, v8, v1}, Lkhg;-><init>(Le8c;I)V

    const-string v1, "botId"

    invoke-virtual {v7, v10, v11, v1}, Lh6h;->f(JLjava/lang/String;)V

    iput v9, v5, Lumi;->f:I

    invoke-virtual {v6, v7, v5}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_3e

    goto :goto_28

    :catch_0
    move-exception v0

    goto :goto_27

    :goto_23
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_24
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance v0, Ld9j;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v0}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_3f
    instance-of v0, v1, Lrfe;

    if-nez v0, :cond_42

    check-cast v1, Lvcj;

    iget-object v0, v1, Lvcj;->c:Ljava/lang/String;

    iget-object v5, v1, Lvcj;->d:Ljava/lang/String;

    iget-wide v6, v1, Lvcj;->e:J

    if-eqz v0, :cond_41

    if-eqz v5, :cond_41

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_40

    goto :goto_25

    :cond_40
    new-instance v1, Lo9j;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v1, v4, v0, v5}, Lo9j;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lom8;->a(Ljava/lang/Object;)V

    goto :goto_26

    :cond_41
    :goto_25
    iget-object v0, v4, Lbbj;->C:Ljava/lang/String;

    const-string v1, "Request phone error: phone and hash was null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld9j;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v0}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_42
    :goto_26
    move-object v10, v2

    goto :goto_2a

    :goto_27
    throw v0

    :cond_43
    iget-object v1, v4, Lbbj;->r:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwkd;

    iget-object v4, v4, Lbbj;->j:Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->s()J

    move-result-wide v8

    iput v7, v5, Lumi;->f:I

    invoke-virtual {v1, v8, v9, v5}, Lwkd;->b(JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    :goto_28
    move-object v10, v0

    goto :goto_2a

    :cond_44
    :goto_29
    check-cast v1, Labd;

    iget-object v0, v1, Labd;->d:Lud4;

    invoke-virtual {v0}, Lud4;->w()J

    move-result-wide v0

    new-instance v4, Lo9j;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v0, v10}, Lo9j;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lom8;->a(Ljava/lang/Object;)V

    goto :goto_26

    :goto_2a
    return-object v10

    :pswitch_8
    iget-object v0, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v0, Lexe;

    iget-object v1, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v1, Lb9j;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lumi;->f:I

    if-eqz v3, :cond_46

    if-ne v3, v9, :cond_45

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_45
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2c

    :cond_46
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lb9j;->b:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f100012

    invoke-virtual {v3, v4, v6}, Lbwd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_47

    iget-object v1, v1, Lb9j;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    new-instance v4, Ly4j;

    invoke-direct {v4, v0, v3, v10, v7}, Ly4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput v9, v5, Lumi;->f:I

    invoke-static {v1, v4, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    move-object v10, v2

    goto :goto_2c

    :cond_47
    :goto_2b
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_2c
    return-object v10

    :pswitch_9
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lumi;->f:I

    if-eqz v1, :cond_49

    if-ne v1, v9, :cond_48

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_48
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2e

    :cond_49
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v1, Lu4j;

    iget-object v1, v1, Lu4j;->b:Lppf;

    iget-object v2, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v2, Lt4j;

    iput v9, v5, Lumi;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    move-object v10, v0

    goto :goto_2e

    :cond_4a
    :goto_2d
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_2e
    return-object v10

    :pswitch_a
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lumi;->f:I

    if-eqz v1, :cond_4c

    if-ne v1, v9, :cond_4b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4b
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_30

    :cond_4c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v1, Li4j;

    iget-object v2, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v2, Ll4j;

    iput v9, v5, Lumi;->f:I

    invoke-static {v1, v2, v5}, Li4j;->g(Li4j;Ll4j;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    move-object v10, v0

    goto :goto_30

    :cond_4d
    :goto_2f
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_30
    return-object v10

    :pswitch_b
    iget-object v0, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v0, Ll1j;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lumi;->f:I

    if-eqz v2, :cond_4f

    if-ne v2, v9, :cond_4e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_31

    :cond_4e
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_31

    :cond_4f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll1j;->f()Lr0j;

    move-result-object v2

    iget-wide v12, v0, Ll1j;->a:J

    iget-wide v14, v0, Ll1j;->b:J

    iget-object v0, v5, Lumi;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iput v9, v5, Lumi;->f:I

    iget-object v0, v2, Lr0j;->a:Lsie;

    new-instance v10, Lmda;

    invoke-direct/range {v10 .. v15}, Lmda;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v5, v0, v6, v9, v10}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    move-object v0, v1

    :cond_50
    :goto_31
    return-object v0

    :pswitch_c
    sget-object v11, Lkzh;->a:Lkzh;

    iget-object v0, v5, Lumi;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ll1j;

    sget-object v13, Ldr4;->a:Ldr4;

    iget v0, v5, Lumi;->f:I

    if-eqz v0, :cond_54

    if-eq v0, v9, :cond_53

    if-ne v0, v7, :cond_52

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_51
    :goto_32
    move-object v10, v11

    goto :goto_37

    :cond_52
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_37

    :cond_53
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_33

    :cond_54
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ll1j;->f()Lr0j;

    move-result-object v0

    iget-wide v1, v12, Ll1j;->a:J

    iget-wide v3, v12, Ll1j;->b:J

    iput v9, v5, Lumi;->f:I

    invoke-virtual/range {v0 .. v5}, Lr0j;->a(JJLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_55

    goto :goto_35

    :cond_55
    :goto_33
    check-cast v0, Lm1j;

    if-eqz v0, :cond_56

    iget-object v10, v0, Lm1j;->d:Ljava/lang/String;

    :cond_56
    if-eqz v10, :cond_59

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_57

    goto :goto_36

    :cond_57
    if-eqz v0, :cond_51

    const/16 v1, 0x37

    invoke-static {v0, v6, v6, v1}, Lm1j;->a(Lm1j;ZZI)Lm1j;

    move-result-object v0

    invoke-virtual {v12}, Ll1j;->f()Lr0j;

    move-result-object v1

    iput v7, v5, Lumi;->f:I

    iget-object v2, v1, Lr0j;->a:Lsie;

    new-instance v3, Lq0j;

    invoke-direct {v3, v1, v0, v9}, Lq0j;-><init>(Lr0j;Lm1j;I)V

    invoke-static {v5, v2, v6, v9, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_58

    goto :goto_34

    :cond_58
    move-object v0, v11

    :goto_34
    if-ne v0, v13, :cond_51

    :goto_35
    move-object v10, v13

    goto :goto_37

    :cond_59
    :goto_36
    iget-object v0, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v0, Lkw0;

    new-instance v1, Ls1j;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lom8;->b(Ljava/lang/Throwable;)V

    goto :goto_32

    :goto_37
    return-object v10

    :pswitch_d
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lumi;->f:I

    if-eqz v1, :cond_5d

    if-eq v1, v9, :cond_5c

    if-eq v1, v7, :cond_5b

    if-ne v1, v4, :cond_5a

    goto :goto_38

    :cond_5a
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_5b
    :goto_38
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_5c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v1, Ll1j;

    iget-object v1, v1, Ll1j;->p:Lom8;

    instance-of v2, v1, Lgw0;

    if-eqz v2, :cond_5f

    iget-object v2, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v2, Ll1j;

    check-cast v1, Lgw0;

    iput v9, v5, Lumi;->f:I

    invoke-static {v2, v1, v5}, Ll1j;->a(Ll1j;Lgw0;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    goto :goto_3a

    :cond_5e
    :goto_39
    iget-object v0, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v0, Ll1j;

    iget-object v0, v0, Ll1j;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9d;

    iget-object v1, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v1, Ll1j;

    iget-wide v1, v1, Ll1j;->b:J

    invoke-virtual {v0, v1, v2, v9}, Lm9d;->a(JZ)V

    goto :goto_3b

    :cond_5f
    instance-of v2, v1, Lkw0;

    iget-object v3, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v3, Ll1j;

    if-eqz v2, :cond_60

    check-cast v1, Lkw0;

    iget-object v2, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v2, Law0;

    iput v7, v5, Lumi;->f:I

    invoke-static {v3, v1, v2, v5}, Ll1j;->c(Ll1j;Lkw0;Law0;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_62

    goto :goto_3a

    :cond_60
    instance-of v2, v1, Lhw0;

    if-eqz v2, :cond_61

    check-cast v1, Lhw0;

    iget-object v2, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v2, Law0;

    iput v4, v5, Lumi;->f:I

    invoke-static {v3, v1, v2, v5}, Ll1j;->b(Ll1j;Lhw0;Law0;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_62

    :goto_3a
    move-object v10, v0

    goto :goto_3c

    :cond_61
    iget-object v0, v3, Ll1j;->p:Lom8;

    if-eqz v0, :cond_62

    new-instance v1, Lu06;

    invoke-direct {v1, v7}, Lu06;-><init>(I)V

    invoke-virtual {v0, v1}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_62
    :goto_3b
    iget-object v0, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v0, Ll1j;

    iput-object v10, v0, Ll1j;->p:Lom8;

    sget-object v10, Lkzh;->a:Lkzh;

    :goto_3c
    return-object v10

    :pswitch_e
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v5, Lumi;->f:I

    if-eqz v2, :cond_64

    if-ne v2, v9, :cond_63

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_63
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3e

    :cond_64
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v2, Lys6;

    new-instance v3, Lr80;

    iget-object v4, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v4, Lywi;

    invoke-direct {v3, v1, v4}, Lr80;-><init>(ILjava/lang/Object;)V

    iput v9, v5, Lumi;->f:I

    invoke-interface {v2, v3, v5}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65

    move-object v10, v0

    goto :goto_3e

    :cond_65
    :goto_3d
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_3e
    return-object v10

    :pswitch_f
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lumi;->f:I

    if-eqz v1, :cond_67

    if-ne v1, v9, :cond_66

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3f

    :cond_66
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_41

    :cond_67
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v1, Lxni;

    iget-object v2, v1, Lxni;->m:Le6g;

    iget-object v3, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lxni;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn6;

    check-cast v1, Lkp6;

    invoke-virtual {v1}, Lkp6;->n()Ljava/io/File;

    move-result-object v1

    iput v9, v5, Lumi;->f:I

    invoke-virtual {v2, v3, v1, v5}, Le6g;->d(Landroid/graphics/Bitmap;Ljava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    move-object v10, v0

    goto :goto_41

    :cond_68
    :goto_3f
    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v0, Lxni;

    iget-object v0, v0, Lxni;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_69

    goto :goto_40

    :cond_69
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_6a

    const-string v6, "VideoMessage Recording. Save placeholder"

    invoke-virtual {v2, v3, v0, v6, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_40
    iget-object v0, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v0, Lxni;

    iget-object v0, v0, Lxni;->s:Ll9g;

    :cond_6b
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnni;

    invoke-static {v3, v10, v10, v1, v4}, Lnni;->a(Lnni;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lnni;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    sget-object v10, Lkzh;->a:Lkzh;

    :goto_41
    return-object v10

    :pswitch_10
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lumi;->f:I

    if-eqz v1, :cond_6d

    if-ne v1, v9, :cond_6c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_42

    :cond_6c
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_42

    :cond_6d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v1, Lz3c;

    iget-object v1, v1, Lz3c;->d:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iget-object v2, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v2, Ls8a;

    iget-wide v2, v2, Ls8a;->e:J

    iput v9, v5, Lumi;->f:I

    invoke-virtual {v1, v2, v3}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    goto :goto_42

    :cond_6e
    move-object v0, v1

    :goto_42
    return-object v0

    :pswitch_11
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lumi;->f:I

    if-eqz v1, :cond_70

    if-ne v1, v9, :cond_6f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_43

    :cond_6f
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_43

    :cond_70
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lumi;->g:Ljava/lang/Object;

    check-cast v1, Lz3c;

    iget-object v1, v1, Lz3c;->c:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsna;

    iget-object v2, v5, Lumi;->h:Ljava/lang/Object;

    check-cast v2, Lcoi;

    iget-wide v2, v2, Lcoi;->b:J

    iput v9, v5, Lumi;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    goto :goto_43

    :cond_71
    move-object v0, v1

    :goto_43
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
