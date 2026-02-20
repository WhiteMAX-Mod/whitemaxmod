.class public final synthetic Lizf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Lizf;->a:I

    iput-object p1, p0, Lizf;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lizf;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lizf;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->L0()Ltzf;

    move-result-object p1

    iget-object v3, p1, Ltzf;->B0:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzf;

    if-eqz v3, :cond_1

    sget-object v4, Lhzf;->w0:Lhzf;

    invoke-virtual {v3, v4}, Lhzf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Ltzf;->I0:Lcuf;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ln0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ltzf;->d:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v4, Lrzf;

    invoke-direct {v4, v3, p1, v2}, Lrzf;-><init>(Lhzf;Ltzf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p1, Ltzf;->I0:Lcuf;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcea;

    invoke-virtual {p1, v0}, Lcea;->t(I)Lbea;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->L0()Ltzf;

    move-result-object v0

    sget-object v3, Ltzf;->K0:[Lv58;

    invoke-virtual {v0, p1, v2}, Ltzf;->t(Lbea;Ljava/lang/Long;)V

    sget-object p1, Lh1g;->a:Lh1g;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1}, Lr5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl7;

    if-eqz p1, :cond_2

    new-instance v0, Lwl7;

    sget-object v2, Lul7;->b:Lul7;

    invoke-direct {v0, v2, v1}, Lwl7;-><init>(Lul7;I)V

    new-instance v2, Lwl7;

    sget-object v3, Lul7;->X:Lul7;

    invoke-direct {v2, v3, v1}, Lwl7;-><init>(Lul7;I)V

    filled-new-array {v0, v2}, [Lwl7;

    move-result-object v0

    invoke-static {v0}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Laje;->N0:Laje;

    invoke-virtual {p1, v0, v1}, Lxl7;->f(Ljava/util/Set;Laje;)V

    :cond_2
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    invoke-virtual {v3}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Li1g;->c:Li1g;

    iget-object v0, v3, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lwt;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v3}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v3, ":chats/forward?messages_ids="

    invoke-static {v0, v1, v3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    invoke-virtual {v3}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
