.class public final synthetic Lyf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V
    .locals 0

    iput p2, p0, Lyf9;->a:I

    iput-object p1, p0, Lyf9;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyf9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lyf9;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lp38;

    new-instance v0, Lgf9;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lgf9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->z0()Lqf9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lqf9;->Y:Ld68;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v7

    sget-object v8, Ltf9;->a:Ltf9;

    invoke-virtual {v7, v8}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Lqf9;->Z:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lca3;

    iget-wide v9, v5, Lqf9;->c:J

    invoke-virtual {v8, v9, v10}, Lca3;->k(J)Lpkd;

    move-result-object v5

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud2;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v8, v5, Lud2;->b:Lzh2;

    iget-wide v8, v8, Lzh2;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    invoke-virtual {v5}, Lud2;->S()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Lud2;->M()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqe;

    check-cast v5, Lncc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v9, v10, v11}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v12

    cmp-long v5, v12, v10

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    if-eqz v8, :cond_3

    sget-object v3, Lvf9;->a:Lvf9;

    invoke-virtual {v7, v3}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqe;

    check-cast v3, Lncc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->send-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v2}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Luf9;->a:Luf9;

    invoke-virtual {v7, v2}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lrf9;->a:Lrf9;

    invoke-virtual {v7, v2}, Lee8;->add(Ljava/lang/Object;)Z

    sget-object v2, Lsf9;->a:Lsf9;

    invoke-virtual {v7, v2}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgf9;->setState(Ljava/util/List;)V

    new-instance v5, Lzy0;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->z0()Lqf9;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v6, 0x1

    const-class v8, Lqf9;

    const-string v9, "onButtonClicked"

    const-string v10, "onButtonClicked(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerViewState$Button;)V"

    invoke-direct/range {v5 .. v12}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Lgf9;->setOnClickListener(Loq6;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {v1, v2}, Lahi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lahi;

    move-result-object v1

    iget-object v1, v1, Lahi;->a:Lygi;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lygi;->f(I)Lts7;

    move-result-object v1

    iget v1, v1, Lts7;->d:I

    if-lez v1, :cond_5

    int-to-float v1, v2

    :goto_3
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

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
    new-instance v1, Lj50;

    invoke-direct {v1, v0, v3, v0}, Lj50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-object v0

    :pswitch_0
    new-instance v0, Lqf9;

    iget-object v5, v4, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lks;

    sget-object v6, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lp38;

    aget-object v3, v6, v3

    invoke-virtual {v5, v4}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libe;

    iget-object v3, v3, Libe;->a:Ljava/lang/String;

    const-class v5, Lof9;

    invoke-virtual {v4, v3, v5, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v1

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof9;

    iget-object v3, v4, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lks;

    aget-object v2, v6, v2

    invoke-virtual {v3, v4}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lqf9;-><init>(Lof9;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
