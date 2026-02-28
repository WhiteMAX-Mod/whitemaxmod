.class public final synthetic Lsc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lsc1;->a:I

    iput-object p1, p0, Lsc1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsc1;->a:I

    iget-object v1, p0, Lsc1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lkqa;

    invoke-virtual {v1}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lkqa;

    new-instance v0, Lqc1;

    new-instance v2, Ln8;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ln8;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lsme;->a:Lsme;

    invoke-virtual {v1}, Lsme;->d()Lncb;

    move-result-object v1

    invoke-virtual {v1}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqc1;-><init>(Ln8;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lkqa;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->H0()Lkd1;

    move-result-object v0

    sget-object v2, Lkd1;->c:Lkd1;

    if-ne v0, v2, :cond_0

    new-instance v0, Lgcb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcb;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgcb;->setVisibility(I)V

    sget v1, Lmdd;->call_history_page_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lice;->l0:I

    invoke-virtual {v0, v1}, Lgcb;->setIcon(I)V

    sget v1, Lqid;->call_history_missed_calls_empty_state_title:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lgcb;->setTitle(Lhpg;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lkqa;

    new-instance v0, Lzl1;

    new-instance v2, Lsc1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lsc1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    new-instance v2, Looi;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lzl1;-><init>(Lbgg;Looi;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lkqa;

    new-instance v0, Lyc1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->H0()Lkd1;

    move-result-object v3

    iget-object v1, v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl1;

    invoke-direct {v0, v2, v3, v1}, Lyc1;-><init>(Landroid/content/Context;Lkd1;Lzl1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
