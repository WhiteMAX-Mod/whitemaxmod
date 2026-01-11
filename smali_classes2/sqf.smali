.class public final synthetic Lsqf;
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

    iput p2, p0, Lsqf;->a:I

    iput-object p1, p0, Lsqf;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lsqf;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lsqf;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lp38;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->C0()Larf;

    move-result-object p1

    iget-object v3, p1, Larf;->x0:Lpkd;

    iget-object v3, v3, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrqf;

    if-eqz v3, :cond_1

    sget-object v4, Lrqf;->w0:Lrqf;

    invoke-virtual {v3, v4}, Lrqf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Larf;->E0:Lglf;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Larf;->c:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v4, Lyqf;

    invoke-direct {v4, v3, p1, v1}, Lyqf;-><init>(Lrqf;Larf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v4, v0}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, p1, Larf;->E0:Lglf;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpba;

    sget-object v0, Loba;->d:Loba;

    invoke-virtual {p1, v0}, Lpba;->t(Loba;)Lnba;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->C0()Larf;

    move-result-object v0

    iget-object v1, v0, Larf;->x0:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqf;

    iget-wide v5, v0, Larf;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    if-eqz v1, :cond_3

    sget-object v3, Lrqf;->w0:Lrqf;

    invoke-virtual {v1, v3}, Lrqf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, v1, Lrqf;->a:J

    new-instance v3, Lbre;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lbre;-><init>(IJJ)V

    iput-object p1, v3, Ljre;->g:Lnba;

    new-instance p1, Lcre;

    invoke-direct {p1, v3}, Lcre;-><init>(Lbre;)V

    iget-object v1, v0, Larf;->s0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwii;

    invoke-virtual {v1, p1}, Lwii;->b(Llqe;)V

    iget-object p1, v0, Larf;->u0:Lyl5;

    sget-object v0, Lpf3;->b:Lpf3;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v0, Larf;->t0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    sget-object v1, Lmba;->X:Lmba;

    invoke-virtual {v0, v1, p1}, Lpba;->s(Lmba;Lnba;)V

    :goto_2
    sget-object p1, Llsf;->a:Llsf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    invoke-virtual {p1}, Lu5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl7;

    if-eqz p1, :cond_4

    new-instance v0, Lxl7;

    sget-object v1, Lvl7;->b:Lvl7;

    invoke-direct {v0, v1, v2}, Lxl7;-><init>(Lvl7;I)V

    new-instance v1, Lxl7;

    sget-object v3, Lvl7;->X:Lvl7;

    invoke-direct {v1, v3, v2}, Lxl7;-><init>(Lvl7;I)V

    filled-new-array {v0, v1}, [Lxl7;

    move-result-object v0

    invoke-static {v0}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lmbe;->N0:Lmbe;

    invoke-virtual {p1, v0, v1}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lp38;

    invoke-virtual {v3}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    sget-object p1, Lmsf;->c:Lmsf;

    iget-object v2, v3, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lks;

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lp38;

    aget-object v0, v4, v0

    invoke-virtual {v2, v3}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":chats/forward?messages_ids="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lp38;

    invoke-virtual {v3}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
