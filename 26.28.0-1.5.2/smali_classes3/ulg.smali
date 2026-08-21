.class public final synthetic Lulg;
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

    iput p2, p0, Lulg;->a:I

    iput-object p1, p0, Lulg;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lulg;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lulg;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4b;

    invoke-virtual {p1, v0}, Lh4b;->J(I)Lg4b;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Lamg;

    move-result-object p0

    sget-object v0, Lamg;->G:[Lzv8;

    invoke-virtual {p0, p1, v1}, Lamg;->E(Lg4b;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1}, Lhve;->D()Z

    sget-object p1, Lang;->b:Lang;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lvv;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string p1, ":chats/forward?messages_ids="

    invoke-static {v2, v3, p1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Lamg;

    move-result-object p0

    iget-object p1, p0, Lamg;->w:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlg;

    if-eqz p1, :cond_1

    sget-object v2, Ltlg;->n:Ltlg;

    invoke-virtual {p1, v2}, Ltlg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lamg;->E:Lsgg;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lup8;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lamg;->e:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Lwd9;

    const/16 v4, 0xe

    invoke-direct {v3, p1, p0, v1, v4}, Lwd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v2, v3, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lamg;->E:Lsgg;

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
