.class public final synthetic Lpbg;
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

    iput p2, p0, Lpbg;->a:I

    iput-object p1, p0, Lpbg;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lpbg;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lpbg;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Lwbg;

    move-result-object p0

    iget-object p1, p0, Lwbg;->v:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg;

    if-eqz p1, :cond_1

    sget-object v3, Lobg;->n:Lobg;

    invoke-virtual {p1, v3}, Lobg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lwbg;->D:Lq6g;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldk8;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwbg;->e:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v3, Ld79;

    const/16 v4, 0xd

    invoke-direct {v3, p1, p0, v2, v4}, Ld79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v1, v3, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lwbg;->D:Lq6g;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxa;

    invoke-virtual {p1, v0}, Lbxa;->G(I)Laxa;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Lwbg;

    move-result-object v0

    sget-object v3, Lwbg;->F:[Lfq8;

    invoke-virtual {v0, p1, v2}, Lwbg;->x(Laxa;Ljava/lang/Long;)V

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->g:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    invoke-virtual {p0}, Li5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La58;

    if-eqz p0, :cond_2

    new-instance p1, Lz48;

    sget-object v0, Lx48;->b:Lx48;

    invoke-direct {p1, v0, v1}, Lz48;-><init>(Lx48;I)V

    new-instance v0, Lz48;

    sget-object v2, Lx48;->f:Lx48;

    invoke-direct {v0, v2, v1}, Lz48;-><init>(Lx48;I)V

    filled-new-array {p1, v0}, [Lz48;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Loue;->D:Loue;

    invoke-virtual {p0, p1, v0}, La58;->f(Ljava/util/Set;Loue;)V

    :cond_2
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->D()Z

    sget-object p1, Lycg;->b:Lycg;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Liv;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":chats/forward?messages_ids="

    invoke-static {v0, v1, p1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v2, v2, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
