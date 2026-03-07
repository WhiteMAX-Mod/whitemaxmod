.class public final synthetic Lopg;
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

    iput p2, p0, Lopg;->a:I

    iput-object p1, p0, Lopg;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lopg;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lopg;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->U0()Lypg;

    move-result-object p1

    iget-object v3, p1, Lypg;->G0:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpg;

    if-eqz v3, :cond_1

    sget-object v4, Lnpg;->A0:Lnpg;

    invoke-virtual {v3, v4}, Lnpg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lypg;->N0:Likg;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lypg;->d:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v4, Lwpg;

    invoke-direct {v4, v3, p1, v2}, Lwpg;-><init>(Lnpg;Lypg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p1, Lypg;->N0:Likg;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhua;

    invoke-virtual {p1, v0}, Lhua;->z(I)Lgua;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->U0()Lypg;

    move-result-object v0

    sget-object v4, Lypg;->P0:[Lki8;

    invoke-virtual {v0, p1, v2}, Lypg;->v(Lgua;Ljava/lang/Long;)V

    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    invoke-virtual {p1}, Lw5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux7;

    if-eqz p1, :cond_2

    new-instance v0, Ltx7;

    sget-object v2, Lrx7;->b:Lrx7;

    invoke-direct {v0, v2, v1}, Ltx7;-><init>(Lrx7;I)V

    new-instance v2, Ltx7;

    sget-object v3, Lrx7;->X:Lrx7;

    invoke-direct {v2, v3, v1}, Ltx7;-><init>(Lrx7;I)V

    filled-new-array {v0, v2}, [Ltx7;

    move-result-object v0

    invoke-static {v0}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lb8f;->Q0:Lb8f;

    invoke-virtual {p1, v0, v1}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    :cond_2
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    invoke-virtual {v3}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Lgrg;->c:Lgrg;

    iget-object v0, v3, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lav;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v3}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v3, ":chats/forward?messages_ids="

    invoke-static {v0, v1, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    invoke-virtual {v3}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
