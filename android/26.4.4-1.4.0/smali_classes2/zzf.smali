.class public final synthetic Lzzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V
    .locals 0

    iput p2, p0, Lzzf;->a:I

    iput-object p1, p0, Lzzf;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lzzf;->a:I

    iget-object v0, p0, Lzzf;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lv58;

    iget-object p1, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->w0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzf;

    iget-object v0, p1, Ltzf;->F0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0g;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ltzf;->J0:Lcuf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ltzf;->d:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Lszf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lszf;-><init>(Lj0g;Ltzf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p1, Ltzf;->J0:Lcuf;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljbe;->C()Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
