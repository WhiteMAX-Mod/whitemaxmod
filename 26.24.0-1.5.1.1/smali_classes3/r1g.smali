.class public final synthetic Lr1g;
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

    iput p2, p0, Lr1g;->a:I

    iput-object p1, p0, Lr1g;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lr1g;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lr1g;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lw1g;

    move-result-object p0

    iget-object p1, p0, Lw1g;->t:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1g;

    if-eqz p1, :cond_1

    sget-object v3, Lq1g;->n:Lq1g;

    invoke-virtual {p1, v3}, Lq1g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lw1g;->B:Ltwf;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lqe8;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw1g;->d:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v3, Lq09;

    const/16 v4, 0xd

    invoke-direct {v3, p1, p0, v2, v4}, Lq09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v1, v3, v0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lw1g;->B:Ltwf;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpa;

    invoke-virtual {p1, v0}, Lqpa;->G(I)Lppa;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lw1g;

    move-result-object v0

    sget-object v3, Lw1g;->D:[Lel8;

    invoke-virtual {v0, p1, v2}, Lw1g;->v(Lppa;Ljava/lang/Long;)V

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->g:Ladc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    invoke-virtual {p0}, Ll5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz7;

    if-eqz p0, :cond_2

    new-instance p1, Lsz7;

    sget-object v0, Lqz7;->b:Lqz7;

    invoke-direct {p1, v0, v1}, Lsz7;-><init>(Lqz7;I)V

    new-instance v0, Lsz7;

    sget-object v2, Lqz7;->f:Lqz7;

    invoke-direct {v0, v2, v1}, Lsz7;-><init>(Lqz7;I)V

    filled-new-array {p1, v0}, [Lsz7;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lske;->D:Lske;

    invoke-virtual {p0, p1, v0}, Ltz7;->f(Ljava/util/Set;Lske;)V

    :cond_2
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->D()Z

    sget-object p1, Lx2g;->b:Lx2g;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lnv;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":chats/forward?messages_ids="

    invoke-static {v0, v1, p1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v2, v2, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
