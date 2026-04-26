.class public final synthetic Linh;
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

    iput p2, p0, Linh;->a:I

    iput-object p1, p0, Linh;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Linh;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Linh;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()Ltnh;

    move-result-object p1

    iget-object v3, p1, Ltnh;->X:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnh;

    if-eqz v3, :cond_1

    sget-object v4, Lhnh;->n:Lhnh;

    invoke-virtual {v3, v4}, Lhnh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Ltnh;->R0:Lwhh;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lr0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ltnh;->d:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v4, Lrnh;

    invoke-direct {v4, v3, p1, v2}, Lrnh;-><init>(Lhnh;Ltnh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p1, Ltnh;->R0:Lwhh;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghb;

    invoke-virtual {p1, v0}, Lghb;->A(I)Lfhb;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()Ltnh;

    move-result-object v0

    sget-object v4, Ltnh;->T0:[Lf09;

    invoke-virtual {v0, p1, v2}, Ltnh;->x(Lfhb;Ljava/lang/Long;)V

    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->g:Lqsd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    invoke-virtual {p1}, La6;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke8;

    if-eqz p1, :cond_2

    new-instance v0, Lje8;

    sget-object v2, Lhe8;->b:Lhe8;

    invoke-direct {v0, v2, v1}, Lje8;-><init>(Lhe8;I)V

    new-instance v2, Lje8;

    sget-object v3, Lhe8;->f:Lhe8;

    invoke-direct {v2, v3, v1}, Lje8;-><init>(Lhe8;I)V

    filled-new-array {v0, v2}, [Lje8;

    move-result-object v0

    invoke-static {v0}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lz2g;->V0:Lz2g;

    invoke-virtual {p1, v0, v1}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    :cond_2
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    invoke-virtual {v3}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    sget-object p1, Lxoh;->c:Lxoh;

    iget-object v0, v3, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lwv;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v3, ":chats/forward?messages_ids="

    invoke-static {v0, v1, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    invoke-virtual {v3}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
