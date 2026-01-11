.class public final synthetic Lpc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lpc1;->a:I

    iput-object p1, p0, Lpc1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpc1;->a:I

    iget-object v1, p0, Lpc1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lxna;

    invoke-virtual {v1}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lxna;

    new-instance v0, Lnc1;

    new-instance v2, Lclf;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lclf;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lefe;->a:Lefe;

    invoke-virtual {v1}, Lefe;->i()Lpab;

    move-result-object v1

    invoke-virtual {v1}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnc1;-><init>(Lclf;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lxna;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lgd1;

    move-result-object v0

    sget-object v2, Lgd1;->c:Lgd1;

    if-ne v0, v2, :cond_0

    new-instance v0, Lhab;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhab;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhab;->setVisibility(I)V

    sget v1, Ld7d;->call_history_page_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lx4e;->k0:I

    invoke-virtual {v0, v1}, Lhab;->setIcon(I)V

    sget v1, Lbcd;->call_history_missed_calls_empty_state_title:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lhab;->setTitle(Lghg;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lxna;

    new-instance v0, Lpl1;

    new-instance v2, Lpc1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lpc1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v2}, Lz7g;-><init>(Lmq6;)V

    new-instance v2, Lmfi;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lpl1;-><init>(Lz7g;Lmfi;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lxna;

    new-instance v0, Lvc1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lgd1;

    move-result-object v3

    iget-object v1, v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl1;

    invoke-direct {v0, v2, v3, v1}, Lvc1;-><init>(Landroid/content/Context;Lgd1;Lpl1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
