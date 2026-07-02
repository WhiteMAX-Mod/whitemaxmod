.class public final synthetic Lp8g;
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

    iput p2, p0, Lp8g;->a:I

    iput-object p1, p0, Lp8g;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lp8g;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lp8g;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Lu8g;

    move-result-object p1

    iget-object v3, p1, Lu8g;->t:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8g;

    if-eqz v3, :cond_1

    sget-object v4, Lo8g;->n:Lo8g;

    invoke-virtual {v3, v4}, Lo8g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lu8g;->B:Ll3g;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lu8g;->d:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v4, Lzj1;

    const/16 v5, 0xc

    invoke-direct {v4, v3, p1, v2, v5}, Lzj1;-><init>(Lzo8;Lu8g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v4, v0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, p1, Lu8g;->B:Ll3g;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwja;

    invoke-virtual {p1, v0}, Lwja;->I(I)Lvja;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Lu8g;

    move-result-object v0

    sget-object v4, Lu8g;->D:[Lre8;

    invoke-virtual {v0, p1, v2}, Lu8g;->v(Lvja;Ljava/lang/Long;)V

    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->g:Lrpc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    invoke-virtual {p1}, Lq5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt7;

    if-eqz p1, :cond_2

    new-instance v0, Lvt7;

    sget-object v2, Ltt7;->b:Ltt7;

    invoke-direct {v0, v2, v1}, Lvt7;-><init>(Ltt7;I)V

    new-instance v2, Lvt7;

    sget-object v3, Ltt7;->f:Ltt7;

    invoke-direct {v2, v3, v1}, Lvt7;-><init>(Ltt7;I)V

    filled-new-array {v0, v2}, [Lvt7;

    move-result-object v0

    invoke-static {v0}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ltse;->D:Ltse;

    invoke-virtual {p1, v0, v1}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    :cond_2
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    sget-object p1, Lw9g;->b:Lw9g;

    iget-object v0, v3, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lhu;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string v3, ":chats/forward?messages_ids="

    invoke-static {v0, v1, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
