.class public final synthetic Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lsj1;->a:I

    iput-object p1, p0, Lsj1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lsj1;->a:I

    iget-object v0, v0, Lsj1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lim2;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lim2;

    new-instance v1, Lqj1;

    new-instance v2, Lhr8;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lhr8;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqj1;-><init>(Lhr8;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lim2;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lok1;

    move-result-object v1

    sget-object v2, Lok1;->c:Lok1;

    if-ne v1, v2, :cond_0

    new-instance v1, Lhub;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lhub;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lhub;->setVisibility(I)V

    const v0, 0x7f0900e8

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f080590

    invoke-virtual {v1, v0}, Lhub;->setIcon(I)V

    new-instance v0, Lxbh;

    const v2, 0x7f110169

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v0}, Lhub;->setTitle(Lcch;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ld82;

    new-instance v2, Lsj1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lsj1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v2}, Lj3h;-><init>(Lv97;)V

    invoke-static {v1, v3, v0}, Lj68;->d(Ld82;Lj3h;Lone/me/sdk/arch/Widget;)Lnt1;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2dc

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj1;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lok1;

    move-result-object v3

    iget-object v2, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnt1;

    new-instance v5, Ldp6;

    iget-object v0, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ldp6;-><init>(J)V

    new-instance v2, Lyj1;

    iget-object v6, v1, Lzj1;->a:Lp72;

    iget-object v7, v1, Lzj1;->b:Lq72;

    iget-object v8, v1, Lzj1;->c:Lf8b;

    iget-object v9, v1, Lzj1;->d:Lb8b;

    iget-object v10, v1, Lzj1;->e:Lks8;

    iget-object v11, v1, Lzj1;->f:Lks8;

    iget-object v12, v1, Lzj1;->g:Lks8;

    iget-object v13, v1, Lzj1;->h:Lks8;

    iget-object v14, v1, Lzj1;->i:Lks8;

    iget-object v15, v1, Lzj1;->j:Lx5h;

    iget-object v0, v1, Lzj1;->k:Lks8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lzj1;->l:Lks8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lzj1;->m:Lks8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lzj1;->n:Lks8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lzj1;->o:Lks8;

    iget-object v1, v1, Lzj1;->p:Lks8;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Lyj1;-><init>(Lok1;Lnt1;Ldp6;Lp72;Lq72;Lf8b;Lb8b;Lks8;Lks8;Lks8;Lks8;Lks8;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
