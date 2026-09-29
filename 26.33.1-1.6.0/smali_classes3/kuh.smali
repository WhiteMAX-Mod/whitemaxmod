.class public final synthetic Lkuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V
    .locals 0

    iput-byte p2, p0, Lkuh;->a:B

    iput-object p1, p0, Lkuh;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-byte p1, p0, Lkuh;->a:B

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lkuh;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsb;

    invoke-virtual {p1, v0}, Lnsb;->K(I)Lmsb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object p0

    sget-object v0, Lruh;->G:[Ldh9;

    invoke-virtual {p0, p1, v1}, Lruh;->f1(Lmsb;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p1, Lrvh;->b:Lrvh;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Ltx;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":chats/forward?messages_ids="

    invoke-static {v2, v3, p1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object p0

    iget-object p1, p0, Lruh;->w:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljuh;

    if-eqz p1, :cond_1

    sget-object v2, Ljuh;->n:Ljuh;

    invoke-virtual {p1, v2}, Ljuh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lruh;->E:Lonh;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loa9;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lruh;->e:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lsz9;

    const/4 v4, 0x7

    invoke-direct {v3, p1, p0, v1, v4}, Lsz9;-><init>(Lss9;Lruh;Ld05;B)V

    invoke-static {p0, v2, v3, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lruh;->E:Lonh;

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
