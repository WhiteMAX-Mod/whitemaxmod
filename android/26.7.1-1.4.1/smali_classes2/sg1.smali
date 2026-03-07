.class public final synthetic Lsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lsg1;->a:I

    iput-object p1, p0, Lsg1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsg1;->a:I

    iget-object v1, p0, Lsg1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    invoke-virtual {v1}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    new-instance v0, Lqg1;

    new-instance v2, Ljd7;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ljd7;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lsbf;->a:Lsbf;

    invoke-virtual {v1}, Lsbf;->d()Litb;

    move-result-object v1

    invoke-virtual {v1}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqg1;-><init>(Ljd7;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Q0()Ljh1;

    move-result-object v0

    sget-object v2, Ljh1;->c:Ljh1;

    if-ne v0, v2, :cond_0

    new-instance v0, Lysb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lysb;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lysb;->setVisibility(I)V

    sget v1, La1e;->call_history_page_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Le1f;->l0:I

    invoke-virtual {v0, v1}, Lysb;->setIcon(I)V

    sget v1, Le6e;->call_history_missed_calls_empty_state_title:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Lysb;->setTitle(Ltgh;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    new-instance v0, Leq1;

    new-instance v2, Lsg1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lsg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v2}, Lb7h;-><init>(Lc37;)V

    new-instance v2, Lchj;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Leq1;-><init>(Lb7h;Lchj;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    new-instance v0, Lyg1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Q0()Ljh1;

    move-result-object v3

    iget-object v1, v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq1;

    invoke-direct {v0, v2, v3, v1}, Lyg1;-><init>(Landroid/content/Context;Ljh1;Leq1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
