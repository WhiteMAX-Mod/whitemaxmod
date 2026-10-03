.class public final synthetic Liq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V
    .locals 0

    iput-byte p2, p0, Liq1;->a:B

    iput-object p1, p0, Liq1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Liq1;->a:B

    iget-object v0, v0, Liq1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    new-instance v1, Lgq1;

    new-instance v2, Lq68;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lq68;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgq1;-><init>(Lq68;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ler1;

    move-result-object v1

    sget-object v2, Ler1;->d:Ler1;

    if-ne v1, v2, :cond_0

    new-instance v1, Lnuc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lnuc;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0900f9

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f08066f

    invoke-virtual {v1, v0}, Lnuc;->i(I)V

    new-instance v0, Lg5j;

    const v2, 0x7f11017c

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v0}, Lnuc;->l(Ll5j;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lei2;

    new-instance v2, Liq1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Liq1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v2}, Luvi;-><init>(Lax7;)V

    invoke-static {v1, v3, v0}, Lub0;->k(Lei2;Luvi;Lone/me/sdk/arch/Widget;)Lg12;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x440

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq1;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ler1;

    move-result-object v3

    iget-object v0, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg12;

    new-instance v2, Lpq1;

    iget-object v5, v1, Lqq1;->a:Le7c;

    iget-object v6, v1, Lqq1;->b:La7c;

    iget-object v7, v1, Lqq1;->c:Lpl9;

    iget-object v8, v1, Lqq1;->d:Lpl9;

    iget-object v9, v1, Lqq1;->e:Lpl9;

    iget-object v10, v1, Lqq1;->f:Lpl9;

    iget-object v11, v1, Lqq1;->g:Leyi;

    iget-object v12, v1, Lqq1;->h:Lpl9;

    iget-object v13, v1, Lqq1;->i:Lpl9;

    iget-object v14, v1, Lqq1;->j:Lpl9;

    iget-object v15, v1, Lqq1;->k:Lpl9;

    iget-object v0, v1, Lqq1;->l:Lpl9;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lpq1;-><init>(Ler1;Lg12;Le7c;La7c;Lpl9;Lpl9;Lpl9;Lpl9;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
