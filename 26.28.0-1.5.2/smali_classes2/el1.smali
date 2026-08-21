.class public final synthetic Lel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lel1;->a:I

    iput-object p1, p0, Lel1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lel1;->a:I

    iget-object v0, v0, Lel1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Ler3;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Ler3;

    new-instance v1, Lcl1;

    new-instance v2, Lxva;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lxva;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcl1;-><init>(Lxva;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Ler3;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyl1;

    move-result-object v1

    sget-object v2, Lyl1;->c:Lyl1;

    if-ne v1, v2, :cond_0

    new-instance v1, Lr1c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lr1c;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lr1c;->setVisibility(I)V

    const v0, 0x7f0900e7

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f080590

    invoke-virtual {v1, v0}, Lr1c;->setIcon(I)V

    new-instance v0, Ltnh;

    const v2, 0x7f11016f

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v0}, Lr1c;->setTitle(Lynh;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lca2;

    new-instance v2, Lel1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lel1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v2}, Lifh;-><init>(Laf7;)V

    invoke-static {v1, v3, v0}, Lvd7;->o(Lca2;Lifh;Lone/me/sdk/arch/Widget;)Lxu1;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x307

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll1;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyl1;

    move-result-object v3

    iget-object v2, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxu1;

    new-instance v5, Lc92;

    iget-object v0, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lc92;-><init>(J)V

    new-instance v2, Lkl1;

    iget-object v6, v1, Lll1;->a:Li92;

    iget-object v7, v1, Lll1;->b:Lj92;

    iget-object v8, v1, Lll1;->c:Lofb;

    iget-object v9, v1, Lll1;->d:Lkfb;

    iget-object v10, v1, Lll1;->e:Lny8;

    iget-object v11, v1, Lll1;->f:Lny8;

    iget-object v12, v1, Lll1;->g:Lny8;

    iget-object v13, v1, Lll1;->h:Lny8;

    iget-object v14, v1, Lll1;->i:Lny8;

    iget-object v15, v1, Lll1;->j:Lxhh;

    iget-object v0, v1, Lll1;->k:Lny8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lll1;->l:Lny8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lll1;->m:Lny8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lll1;->n:Lny8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lll1;->o:Lny8;

    iget-object v1, v1, Lll1;->p:Lny8;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Lkl1;-><init>(Lyl1;Lxu1;Lc92;Li92;Lj92;Lofb;Lkfb;Lny8;Lny8;Lny8;Lny8;Lny8;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
