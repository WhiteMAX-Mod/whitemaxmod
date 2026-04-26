.class public final synthetic Lil1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lil1;->a:I

    iput-object p1, p0, Lil1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lil1;->a:I

    const/16 v1, 0x8

    iget-object v2, p0, Lil1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:Lll2;

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:Lll2;

    new-instance v0, Lgl1;

    new-instance v3, Ltsf;

    invoke-direct {v3, v1, v2}, Ltsf;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    invoke-virtual {v1}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lgl1;-><init>(Ltsf;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:Lll2;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z0()Lcm1;

    move-result-object v0

    sget-object v3, Lcm1;->c:Lcm1;

    if-ne v0, v3, :cond_0

    new-instance v0, Lcgc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcgc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcgc;->setVisibility(I)V

    sget v1, Lste;->call_history_page_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lbvf;->p0:I

    invoke-virtual {v0, v1}, Lcgc;->setIcon(I)V

    sget v1, Lzye;->call_history_missed_calls_empty_state_title:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lcgc;->setTitle(Lgfi;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lra2;

    new-instance v1, Lil1;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lil1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v1}, Ln5i;-><init>(Lei7;)V

    invoke-static {v0, v3, v2}, Luh3;->m(Lra2;Ln5i;Lone/me/sdk/arch/Widget;)Lmv1;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x269

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql1;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z0()Lcm1;

    move-result-object v4

    iget-object v1, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmv1;

    new-instance v6, Lvd0;

    iget-object v1, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Lvd0;-><init>(J)V

    new-instance v3, Lpl1;

    iget-object v7, v0, Lql1;->a:Lda2;

    iget-object v8, v0, Lql1;->b:Lea2;

    iget-object v9, v0, Lql1;->c:Lt29;

    iget-object v10, v0, Lql1;->d:Lt29;

    iget-object v11, v0, Lql1;->e:Lt29;

    iget-object v12, v0, Lql1;->f:Lt29;

    iget-object v13, v0, Lql1;->g:Lt29;

    iget-object v14, v0, Lql1;->h:Lt29;

    invoke-direct/range {v3 .. v14}, Lpl1;-><init>(Lcm1;Lmv1;Lvd0;Lda2;Lea2;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
