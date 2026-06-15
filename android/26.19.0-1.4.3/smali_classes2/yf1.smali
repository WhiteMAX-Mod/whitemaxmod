.class public final synthetic Lyf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lyf1;->a:I

    iput-object p1, p0, Lyf1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lyf1;->a:I

    iget-object v2, v0, Lyf1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Li0k;

    invoke-virtual {v2}, Lyc4;->getRouter()Lide;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Li0k;

    new-instance v1, Lwf1;

    new-instance v3, Ldp0;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Ldp0;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ll22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyab;

    invoke-virtual {v2}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lwf1;-><init>(Ldp0;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Li0k;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h1()Lqg1;

    move-result-object v1

    sget-object v3, Lqg1;->c:Lqg1;

    if-ne v1, v3, :cond_0

    new-instance v1, Lnab;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnab;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lnab;->setVisibility(I)V

    sget v2, Lxed;->call_history_page_empty:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lree;->J:I

    invoke-virtual {v1, v2}, Lnab;->setIcon(I)V

    sget v2, Lakd;->call_history_missed_calls_empty_state_title:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v1, v3}, Lnab;->setTitle(Lzqg;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v1, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ll22;

    new-instance v3, Lyf1;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lyf1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v4, Lvhg;

    invoke-direct {v4, v3}, Lvhg;-><init>(Lzt6;)V

    invoke-static {v1, v4, v2}, Lr2b;->k(Ll22;Lvhg;Lone/me/sdk/arch/Widget;)Lso1;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2b4

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg1;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h1()Lqg1;

    move-result-object v4

    iget-object v3, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lso1;

    new-instance v6, Ll96;

    iget-object v2, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ll22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Ll96;-><init>(J)V

    new-instance v3, Leg1;

    iget-object v7, v1, Lfg1;->a:Lx12;

    iget-object v8, v1, Lfg1;->b:Ly12;

    iget-object v9, v1, Lfg1;->c:Lnna;

    iget-object v10, v1, Lfg1;->d:Ljna;

    iget-object v11, v1, Lfg1;->e:Lfa8;

    iget-object v12, v1, Lfg1;->f:Lfa8;

    iget-object v13, v1, Lfg1;->g:Lfa8;

    iget-object v14, v1, Lfg1;->h:Lfa8;

    iget-object v15, v1, Lfg1;->i:Lfa8;

    iget-object v2, v1, Lfg1;->j:Ltkg;

    iget-object v0, v1, Lfg1;->k:Lfa8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lfg1;->l:Lfa8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lfg1;->m:Lfa8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lfg1;->n:Lfa8;

    iget-object v1, v1, Lfg1;->o:Lfa8;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v21}, Leg1;-><init>(Lqg1;Lso1;Ll96;Lx12;Ly12;Lnna;Ljna;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

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
