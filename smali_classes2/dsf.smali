.class public final synthetic Ldsf;
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

    iput p2, p0, Ldsf;->a:I

    iput-object p1, p0, Ldsf;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ldsf;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldsf;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->D0()Lnsf;

    move-result-object p1

    iget-object v0, p1, Lnsf;->C0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    if-eqz v0, :cond_1

    sget-object v3, Lcsf;->x0:Lcsf;

    invoke-virtual {v0, v3}, Lcsf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lnsf;->J0:Lmmf;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ll0;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lnsf;->d:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v3, Llsf;

    invoke-direct {v3, v0, p1, v2}, Llsf;-><init>(Lcsf;Lnsf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v0}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p1, Lnsf;->J0:Lmmf;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpba;

    invoke-virtual {p1, v0}, Lpba;->u(I)Loba;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->D0()Lnsf;

    move-result-object v0

    sget-object v3, Lnsf;->L0:[Lz28;

    invoke-virtual {v0, p1, v2}, Lnsf;->v(Loba;Ljava/lang/Long;)V

    sget-object p1, Lvtf;->a:Lvtf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1}, Lr5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl7;

    if-eqz p1, :cond_2

    new-instance v0, Lel7;

    sget-object v2, Lcl7;->b:Lcl7;

    invoke-direct {v0, v2, v1}, Lel7;-><init>(Lcl7;I)V

    new-instance v2, Lel7;

    sget-object v3, Lcl7;->X:Lcl7;

    invoke-direct {v2, v3, v1}, Lel7;-><init>(Lcl7;I)V

    filled-new-array {v0, v2}, [Lel7;

    move-result-object v0

    invoke-static {v0}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Llce;->O0:Llce;

    invoke-virtual {p1, v0, v1}, Lfl7;->f(Ljava/util/Set;Llce;)V

    :cond_2
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    invoke-virtual {v3}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lwtf;->c:Lwtf;

    iget-object v1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lls;

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    aget-object v0, v4, v0

    invoke-virtual {v1, v3}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":chats/forward?messages_ids="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lz28;

    invoke-virtual {v3}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
