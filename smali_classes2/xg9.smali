.class public final synthetic Lxg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V
    .locals 0

    iput p2, p0, Lxg9;->a:I

    iput-object p1, p0, Lxg9;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxg9;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lxg9;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Z:[Lv58;

    new-instance v1, Lfg9;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lfg9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->H0()Lng9;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lng9;->Y:Lj88;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v8

    sget-object v9, Lrg9;->a:Lrg9;

    invoke-virtual {v8, v9}, Lig8;->add(Ljava/lang/Object;)Z

    sget-object v9, Lqg9;->a:Lqg9;

    invoke-virtual {v8, v9}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Lng9;->s0:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcc3;

    iget-wide v10, v6, Lng9;->c:J

    invoke-virtual {v9, v10, v11}, Lcc3;->l(J)Lmrd;

    move-result-object v9

    iget-object v9, v9, Lmrd;->a:Laxf;

    invoke-interface {v9}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lte2;

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, v9, Lte2;->b:Lzi2;

    iget-wide v10, v10, Lzi2;->a:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    move v10, v4

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    invoke-virtual {v9}, Lte2;->U()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Lte2;->O()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget-object v9, v6, Lng9;->b:Llg9;

    iget-object v9, v9, Llg9;->b:Lwie;

    invoke-static {v9}, Liwj;->g(Lwie;)Z

    move-result v9

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loye;

    check-cast v11, Lzgc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v14, v12, v13}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-eqz v11, :cond_3

    if-eqz v4, :cond_3

    if-eqz v10, :cond_3

    if-nez v9, :cond_3

    sget-object v4, Ltg9;->a:Ltg9;

    invoke-virtual {v8, v4}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    iget-object v4, v6, Lng9;->Z:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    iget-object v6, v4, Lk06;->V0:Lrz5;

    sget-object v9, Lk06;->p1:[Lv58;

    const/16 v10, 0x55

    aget-object v9, v9, v10

    invoke-virtual {v6, v4, v9}, Lrz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lug9;->a:Lug9;

    invoke-virtual {v8, v4}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loye;

    check-cast v4, Lzgc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->send-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v6, v3}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lsg9;->a:Lsg9;

    invoke-virtual {v8, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, Lpg9;->a:Lpg9;

    invoke-virtual {v8, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfg9;->setState(Ljava/util/List;)V

    new-instance v6, Lah9;

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->H0()Lng9;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    const-class v9, Lng9;

    const-string v10, "onButtonClicked"

    const-string v11, "onButtonClicked(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerViewState$Button;)V"

    invoke-direct/range {v6 .. v13}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Lfg9;->setOnClickListener(Lks6;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {v2, v3}, Ldqi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ldqi;

    move-result-object v2

    iget-object v2, v2, Ldqi;->a:Lbqi;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lbqi;->f(I)Lss7;

    move-result-object v2

    iget v2, v2, Lss7;->d:I

    if-lez v2, :cond_6

    int-to-float v2, v3

    :goto_3
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    goto :goto_4

    :cond_6
    int-to-float v2, v4

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_7
    new-instance v2, Ly60;

    invoke-direct {v2, v1, v4, v1}, Ly60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-object v1

    :pswitch_0
    iget-object v1, v5, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Liz2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v6, 0x2ae

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log9;

    iget-object v6, v5, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lwt;

    sget-object v7, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Z:[Lv58;

    aget-object v4, v7, v4

    invoke-virtual {v6, v5}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwie;

    const-class v6, Llg9;

    invoke-virtual {v5, v4, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llg9;

    iget-object v2, v5, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lwt;

    aget-object v3, v7, v3

    invoke-virtual {v2, v5}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v8, Lng9;

    iget-object v12, v1, Log9;->a:Landroid/content/Context;

    iget-object v13, v1, Log9;->b:Lj88;

    iget-object v14, v1, Log9;->c:Lj88;

    iget-object v15, v1, Log9;->d:Lj88;

    iget-object v1, v1, Log9;->e:Lj88;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lng9;-><init>(Llg9;JLandroid/content/Context;Lj88;Lj88;Lj88;Lj88;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
