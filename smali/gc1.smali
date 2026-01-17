.class public final synthetic Lgc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lgc1;->a:I

    iput-object p1, p0, Lgc1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgc1;->a:I

    iget-object v1, p0, Lgc1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lvna;

    invoke-virtual {v1}, La94;->getRouter()Lw4e;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lvna;

    new-instance v0, Lec1;

    new-instance v2, Lig5;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lig5;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lage;->a:Lage;

    invoke-virtual {v1}, Lage;->i()Lyab;

    move-result-object v1

    invoke-virtual {v1}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lec1;-><init>(Lig5;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lvna;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lyc1;

    move-result-object v0

    sget-object v2, Lyc1;->c:Lyc1;

    if-ne v0, v2, :cond_0

    new-instance v0, Lpab;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpab;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpab;->setVisibility(I)V

    sget v1, La8d;->call_history_page_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lv5e;->k0:I

    invoke-virtual {v0, v1}, Lpab;->setIcon(I)V

    sget v1, Lzcd;->call_history_missed_calls_empty_state_title:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lpab;->setTitle(Lqhg;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lvna;

    new-instance v0, Ljl1;

    new-instance v2, Lgc1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lgc1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    new-instance v2, Ljgi;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Ljl1;-><init>(Ln8g;Ljgi;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lvna;

    new-instance v0, Lmc1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lyc1;

    move-result-object v3

    iget-object v1, v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl1;

    invoke-direct {v0, v2, v3, v1}, Lmc1;-><init>(Landroid/content/Context;Lyc1;Ljl1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
