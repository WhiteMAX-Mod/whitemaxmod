.class public final synthetic Llyf;
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

    iput p2, p0, Llyf;->a:I

    iput-object p1, p0, Llyf;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Llyf;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Llyf;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lqyf;

    move-result-object p1

    iget-object v3, p1, Lqyf;->t:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyf;

    if-eqz v3, :cond_1

    sget-object v4, Lkyf;->n:Lkyf;

    invoke-virtual {v3, v4}, Lkyf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lqyf;->B:Lptf;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lqyf;->d:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v4, Ltj1;

    const/16 v5, 0xb

    invoke-direct {v4, v3, p1, v2, v5}, Ltj1;-><init>(Lgi8;Lqyf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v4, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, p1, Lqyf;->B:Lptf;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lida;

    invoke-virtual {p1, v0}, Lida;->C(I)Lhda;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lqyf;

    move-result-object v0

    sget-object v4, Lqyf;->D:[Lf88;

    invoke-virtual {v0, p1, v2}, Lqyf;->v(Lhda;Ljava/lang/Long;)V

    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->g:Lb5c;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    invoke-virtual {p1}, Lq5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn7;

    if-eqz p1, :cond_2

    new-instance v0, Lxn7;

    sget-object v2, Lvn7;->b:Lvn7;

    invoke-direct {v0, v2, v1}, Lxn7;-><init>(Lvn7;I)V

    new-instance v2, Lxn7;

    sget-object v3, Lvn7;->f:Lvn7;

    invoke-direct {v2, v3, v1}, Lxn7;-><init>(Lvn7;I)V

    filled-new-array {v0, v2}, [Lxn7;

    move-result-object v0

    invoke-static {v0}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqke;->D:Lqke;

    invoke-virtual {p1, v0, v1}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    :cond_2
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    sget-object p1, Lszf;->b:Lszf;

    iget-object v0, v3, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lxt;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v3}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const-string v3, ":chats/forward?messages_ids="

    invoke-static {v0, v1, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v2, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
