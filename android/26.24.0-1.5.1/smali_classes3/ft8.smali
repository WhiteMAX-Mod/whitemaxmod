.class public final synthetic Lft8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lft8;->a:I

    iput-object p3, p0, Lft8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p2, p0, Lft8;->a:I

    iput-object p1, p0, Lft8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lft8;->a:I

    const-class v2, Likd;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, v0, Lft8;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->b(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Llra;

    iget-object v0, v0, Llra;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, Lxbl;->g(ILandroid/content/Context;)Lszf;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->b(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lgla;

    :try_start_0
    invoke-virtual {v0}, Lgla;->c()Lv30;

    move-result-object v0

    iget-object v1, v0, Lv30;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv30;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv30;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    new-instance v1, Ll6e;

    invoke-direct {v1, v0}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lk0i;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x11a

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lund;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x119

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x158

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x157

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x156

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lk44;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x159

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v12

    new-instance v2, Lfia;

    invoke-direct/range {v2 .. v12}, Lfia;-><init>(Lk0i;Lund;Lon8;Lon8;Lon8;Lon8;Lon8;Lk44;Lon8;Lon8;)V

    return-object v2

    :pswitch_4
    check-cast v0, Lpga;

    invoke-virtual {v0}, Lpga;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lvca;

    iget-object v1, v0, Lvca;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v2, Ltca;

    invoke-direct {v2, v7, v0, v1}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvca;->c()Lrfi;

    move-result-object v1

    iget-object v1, v1, Lrfi;->b:Ltxc;

    iget-boolean v1, v1, Ltxc;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ltca;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lvca;->c()Lrfi;

    move-result-object v1

    invoke-virtual {v1}, Lrfi;->b()V

    iget-object v1, v0, Lvca;->k:Ltwf;

    if-nez v1, :cond_2

    iget-object v1, v0, Lvca;->a:Leo4;

    new-instance v4, Lfr8;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v2, v6, v5}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v6, v7, v4, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iput-object v1, v0, Lvca;->k:Ltwf;

    :cond_2
    :goto_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    check-cast v0, Lfba;

    iget-object v0, v0, Lfba;->e:Lpff;

    new-instance v1, Lfqd;

    invoke-direct {v1, v0}, Lfqd;-><init>(Llua;)V

    new-instance v0, Lv71;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lv71;-><init>(Lfqd;I)V

    sget-object v2, Lio5;->b:Lll6;

    sget-object v2, Loo5;->c:Loo5;

    const/16 v8, 0xf

    invoke-static {v8, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v8

    new-instance v10, Lqo6;

    invoke-direct {v10, v8, v9, v6, v0}, Lqo6;-><init>(JLmk4;Llo6;)V

    invoke-static {v10}, Lc18;->j(Ll67;)Llm2;

    move-result-object v0

    new-instance v8, Lfr8;

    const/16 v9, 0x11

    invoke-direct {v8, v0, v6, v9}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Ljfe;

    invoke-direct {v0, v8}, Ljfe;-><init>(Ll67;)V

    new-instance v6, Lv71;

    const/4 v8, 0x5

    invoke-direct {v6, v1, v8}, Lv71;-><init>(Lfqd;I)V

    const/16 v8, 0x3e8

    invoke-static {v8, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v2

    new-instance v6, Lv71;

    const/4 v8, 0x6

    invoke-direct {v6, v1, v8}, Lv71;-><init>(Lfqd;I)V

    new-array v1, v3, [Llo6;

    aput-object v0, v1, v7

    aput-object v2, v1, v5

    aput-object v6, v1, v4

    invoke-static {v1}, Lc18;->c0([Llo6;)Llm2;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ln6a;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->f()Lhv5;

    move-result-object v0

    iget-object v0, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v0, Lyub;

    iget-object v0, v0, Lyub;->b:Lxub;

    iget v0, v0, Lxub;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ll6a;

    invoke-virtual {v0}, Ll6a;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v6, v7, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-array v0, v7, [Likd;

    :cond_5
    check-cast v0, [Likd;

    return-object v0

    :pswitch_9
    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_6

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    :cond_6
    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v6, v7, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    new-array v0, v7, [Likd;

    :cond_8
    check-cast v0, [Likd;

    return-object v0

    :pswitch_a
    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lx4a;

    new-instance v1, Lt4a;

    invoke-direct {v1}, Lt4a;-><init>()V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->f()Lhv5;

    move-result-object v0

    iget-object v0, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v0, Lyub;

    iget-object v0, v0, Lyub;->a:Lvub;

    iget v0, v0, Lvub;->d:I

    iget v2, v1, Lt4a;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_9

    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_c
    check-cast v0, Lc1a;

    new-instance v1, Lo58;

    iget-object v0, v0, Lc1a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lo58;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_d
    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    check-cast v0, Lww9;

    iget-object v0, v0, Lww9;->f:Ldoc;

    invoke-virtual {v0}, Ldoc;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lcw9;

    iget-object v0, v0, Lcw9;->e:Lew9;

    invoke-virtual {v0}, Lew9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld55;

    return-object v0

    :pswitch_10
    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x3ff

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lnv;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lel8;

    aget-object v4, v3, v5

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/arch/store/ScopeId;

    const-class v4, Lqt9;

    invoke-virtual {v0, v2, v4, v6}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqt9;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lnv;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v8, Ltt9;

    iget-object v12, v1, Lut9;->a:Landroid/content/Context;

    iget-object v13, v1, Lut9;->b:Lon8;

    iget-object v14, v1, Lut9;->c:Lon8;

    iget-object v15, v1, Lut9;->d:Lon8;

    iget-object v0, v1, Lut9;->e:Lfoc;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Ltt9;-><init>(Lqt9;JLandroid/content/Context;Lon8;Lon8;Lon8;Lfoc;)V

    return-object v8

    :pswitch_11
    check-cast v0, Lnbh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Track groups retrieved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video duration retrieved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lel8;

    new-instance v1, Lu77;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lq97;

    move-result-object v0

    invoke-direct {v1, v0}, Lu77;-><init>(Lq97;)V

    return-object v1

    :pswitch_14
    check-cast v0, Llg9;

    new-instance v1, Lmvf;

    new-instance v2, Lzo5;

    invoke-direct {v2, v0, v5}, Lzo5;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {v1, v6, v2, v3}, Lmvf;-><init>(Ljava/lang/Object;Lhy4;F)V

    iget-object v2, v1, Lmvf;->m:Lnvf;

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-virtual {v2, v3}, Lnvf;->b(F)V

    iget-object v2, v1, Lmvf;->m:Lnvf;

    const v3, 0x3f11eb85    # 0.57f

    invoke-virtual {v2, v3}, Lnvf;->a(F)V

    new-instance v2, Ljg9;

    invoke-direct {v2, v0, v7}, Ljg9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lmvf;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Lkg9;

    invoke-direct {v0, v1}, Lkg9;-><init>(Lmvf;)V

    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/main/MainScreen;

    invoke-static {v0}, Lone/me/main/MainScreen;->j1(Lone/me/main/MainScreen;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lrkb;->e()Ltz7;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v6, v0, Ltz7;->k:Lv57;

    :cond_c
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    check-cast v0, Lp39;

    iget-object v0, v0, Lp39;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clear"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "nr2"

    invoke-static {v3, v1, v2}, Lg9e;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnr2;->V()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v0, v0, Lone/me/settings/multilang/LocaleBottomSheet;->u:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x14a

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz8;

    new-instance v1, Lnz8;

    iget-object v3, v0, Loz8;->a:Landroid/content/Context;

    iget-object v4, v0, Loz8;->b:Lon8;

    iget-object v5, v0, Loz8;->c:Lon8;

    iget-object v6, v0, Loz8;->d:Lon8;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lnz8;-><init>(Ljava/lang/String;Landroid/content/Context;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lyw8;

    const v1, 0x7f080710

    iget-object v2, v0, Lyw8;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v0, v0, Lyw8;->b:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Ljw8;

    iget-object v0, v0, Ljw8;->s:Lc8e;

    invoke-virtual {v0}, Lc8e;->start()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->invoke()Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1c
    check-cast v0, Lgt8;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
