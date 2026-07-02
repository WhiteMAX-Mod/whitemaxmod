.class public final synthetic Lcg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lcg1;->a:I

    iput-object p1, p0, Lcg1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcg1;->a:I

    iget-object v2, v0, Lcg1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Lkh3;

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Lkh3;

    new-instance v1, Lag1;

    new-instance v3, Lnrk;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lnrk;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lp22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthb;

    invoke-virtual {v2}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lag1;-><init>(Lnrk;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Lkh3;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j1()Lug1;

    move-result-object v1

    sget-object v3, Lug1;->c:Lug1;

    if-ne v1, v3, :cond_0

    new-instance v1, Llhb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llhb;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Llhb;->setVisibility(I)V

    sget v2, Lkmd;->call_history_page_empty:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lcme;->J:I

    invoke-virtual {v1, v2}, Llhb;->setIcon(I)V

    sget v2, Lerd;->call_history_missed_calls_empty_state_title:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v3}, Llhb;->setTitle(Lu5h;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v1, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lp22;

    new-instance v3, Lcg1;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lcg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v4, Ldxg;

    invoke-direct {v4, v3}, Ldxg;-><init>(Lpz6;)V

    invoke-static {v1, v4, v2}, Lfg8;->l(Lp22;Ldxg;Lone/me/sdk/arch/Widget;)Lyo1;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2a9

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg1;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j1()Lug1;

    move-result-object v4

    iget-object v3, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lyo1;

    new-instance v6, Lue6;

    iget-object v2, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lp22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lue6;-><init>(J)V

    new-instance v3, Lig1;

    iget-object v7, v1, Ljg1;->a:Lc22;

    iget-object v8, v1, Ljg1;->b:Ld22;

    iget-object v9, v1, Ljg1;->c:Lmua;

    iget-object v10, v1, Ljg1;->d:Liua;

    iget-object v11, v1, Ljg1;->e:Lxg8;

    iget-object v12, v1, Ljg1;->f:Lxg8;

    iget-object v13, v1, Ljg1;->g:Lxg8;

    iget-object v14, v1, Ljg1;->h:Lxg8;

    iget-object v15, v1, Ljg1;->i:Lxg8;

    iget-object v2, v1, Ljg1;->j:Lyzg;

    iget-object v0, v1, Ljg1;->k:Lxg8;

    move-object/from16 v17, v0

    iget-object v0, v1, Ljg1;->l:Lxg8;

    move-object/from16 v18, v0

    iget-object v0, v1, Ljg1;->m:Lxg8;

    move-object/from16 v19, v0

    iget-object v0, v1, Ljg1;->n:Lxg8;

    iget-object v1, v1, Ljg1;->o:Lxg8;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v21}, Lig1;-><init>(Lug1;Lyo1;Lue6;Lc22;Ld22;Lmua;Liua;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
