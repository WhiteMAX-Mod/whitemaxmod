.class public final synthetic Lff9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V
    .locals 0

    iput p2, p0, Lff9;->a:I

    iput-object p1, p0, Lff9;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lff9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lff9;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lz28;

    new-instance v0, Lne9;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lne9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->z0()Lxe9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lxe9;->Y:Lo58;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v7

    sget-object v8, Laf9;->a:Laf9;

    invoke-virtual {v7, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Lxe9;->Z:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lla3;

    iget-wide v9, v5, Lxe9;->c:J

    invoke-virtual {v8, v9, v10}, Lla3;->k(J)Lpld;

    move-result-object v8

    iget-object v8, v8, Lpld;->a:Llpf;

    invoke-interface {v8}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnd2;

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    iget-object v9, v8, Lnd2;->b:Luh2;

    iget-wide v9, v9, Luh2;->a:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    invoke-virtual {v8}, Lnd2;->T()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lnd2;->N()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v5, v5, Lxe9;->b:Lve9;

    iget-object v5, v5, Lve9;->b:Ljava/lang/String;

    const-string v8, "ScheduledChatScreen"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgre;

    check-cast v8, Lidc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v10, v11, v12}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v13

    cmp-long v8, v13, v11

    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    if-nez v5, :cond_3

    sget-object v3, Lcf9;->a:Lcf9;

    invoke-virtual {v7, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgre;

    check-cast v3, Lidc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->send-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v2}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lbf9;->a:Lbf9;

    invoke-virtual {v7, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lye9;->a:Lye9;

    invoke-virtual {v7, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-object v2, Lze9;->a:Lze9;

    invoke-virtual {v7, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lne9;->setState(Ljava/util/List;)V

    new-instance v5, Lsy0;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->z0()Lxe9;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v6, 0x1

    const-class v8, Lxe9;

    const-string v9, "onButtonClicked"

    const-string v10, "onButtonClicked(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerViewState$Button;)V"

    invoke-direct/range {v5 .. v12}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Lne9;->setOnClickListener(Lnq6;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {v1, v2}, Lxhi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxhi;

    move-result-object v1

    iget-object v1, v1, Lxhi;->a:Lvhi;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lvhi;->f(I)Lcs7;

    move-result-object v1

    iget v1, v1, Lcs7;->d:I

    if-lez v1, :cond_5

    int-to-float v1, v2

    :goto_3
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    goto :goto_4

    :cond_5
    int-to-float v1, v3

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_6
    new-instance v1, Lh50;

    invoke-direct {v1, v0, v3, v0}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-object v0

    :pswitch_0
    new-instance v0, Lxe9;

    iget-object v5, v4, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lls;

    sget-object v6, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lz28;

    aget-object v3, v6, v3

    invoke-virtual {v5, v4}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhce;

    iget-object v3, v3, Lhce;->a:Ljava/lang/String;

    const-class v5, Lve9;

    invoke-virtual {v4, v3, v5, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v1

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve9;

    iget-object v3, v4, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lls;

    aget-object v2, v6, v2

    invoke-virtual {v3, v4}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lxe9;-><init>(Lve9;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
