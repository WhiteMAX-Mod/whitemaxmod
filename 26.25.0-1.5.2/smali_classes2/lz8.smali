.class public final synthetic Llz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llz8;->a:I

    iput-object p2, p0, Llz8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p2, p0, Llz8;->a:I

    iput-object p3, p0, Llz8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Llz8;->a:I

    const-class v2, Lutd;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, v0, Llz8;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->b(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lwya;

    iget-object v0, v0, Lwya;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lbhe;->W(Landroid/content/Context;I)Lo9g;

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
    check-cast v0, Ljsa;

    :try_start_0
    invoke-virtual {v0}, Ljsa;->c()Lt30;

    move-result-object v0

    iget-object v1, v0, Lt30;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt30;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt30;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    new-instance v1, Ltfe;

    invoke-direct {v1, v0}, Ltfe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxai;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x288

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldxd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0xf1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x1c7

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x1c6

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x1c0

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La74;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2b1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x263

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v12

    new-instance v2, Lapa;

    invoke-direct/range {v2 .. v12}, Lapa;-><init>(Lxai;Ldxd;Lks8;Lks8;Lks8;Lks8;Lks8;La74;Lks8;Lks8;)V

    return-object v2

    :pswitch_4
    check-cast v0, Llna;

    invoke-virtual {v0}, Llna;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Ltja;

    iget-object v1, v0, Ltja;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v2, Lsca;

    invoke-direct {v2, v0, v5, v1}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ltja;->c()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->b:Lz6d;

    iget-boolean v1, v1, Lz6d;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lsca;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ltja;->c()Lypi;

    move-result-object v1

    invoke-virtual {v1}, Lypi;->b()V

    iget-object v1, v0, Ltja;->k:Lq6g;

    if-nez v1, :cond_2

    iget-object v1, v0, Ltja;->a:Lcr4;

    new-instance v4, Ldu8;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v2, v6, v5}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v6, v7, v4, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v0, Ltja;->k:Lq6g;

    :cond_2
    :goto_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    check-cast v0, Ldia;

    iget-object v0, v0, Ldia;->e:Lppf;

    new-instance v1, Lnzd;

    invoke-direct {v1, v0}, Lnzd;-><init>(Lx1b;)V

    new-instance v0, Lq91;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq91;-><init>(Lnzd;I)V

    sget-object v2, Lis5;->b:Lgu5;

    sget-object v2, Lps5;->c:Lps5;

    const/16 v8, 0xf

    invoke-static {v8, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v8

    new-instance v10, Ldt6;

    invoke-direct {v10, v8, v9, v6, v0}, Ldt6;-><init>(JLgn4;Lys6;)V

    invoke-static {v10}, Lxbk;->o(Lla7;)Lbp2;

    move-result-object v0

    new-instance v8, Ldu8;

    const/16 v9, 0x13

    invoke-direct {v8, v0, v6, v9}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v0, Ldpe;

    invoke-direct {v0, v8}, Ldpe;-><init>(Lla7;)V

    new-instance v6, Lq91;

    const/4 v8, 0x5

    invoke-direct {v6, v1, v8}, Lq91;-><init>(Lnzd;I)V

    const/16 v8, 0x3e8

    invoke-static {v8, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object v2

    new-instance v6, Lq91;

    const/4 v8, 0x6

    invoke-direct {v6, v1, v8}, Lq91;-><init>(Lnzd;I)V

    new-array v1, v3, [Lys6;

    aput-object v0, v1, v7

    aput-object v2, v1, v4

    aput-object v6, v1, v5

    invoke-static {v1}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ldda;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->f()Lg2f;

    move-result-object v0

    iget-object v0, v0, Lg2f;->b:Ljava/lang/Object;

    check-cast v0, Lr3c;

    iget-object v0, v0, Lr3c;->b:Lq3c;

    iget v0, v0, Lq3c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lbda;

    invoke-virtual {v0}, Lbda;->b()Landroid/text/Layout;

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
    new-array v0, v7, [Lutd;

    :cond_5
    check-cast v0, [Lutd;

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
    new-array v0, v7, [Lutd;

    :cond_8
    check-cast v0, [Lutd;

    return-object v0

    :pswitch_a
    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    mul-int/2addr v1, v5

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Llba;

    new-instance v1, Lhba;

    invoke-direct {v1}, Lhba;-><init>()V

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->f()Lg2f;

    move-result-object v0

    iget-object v0, v0, Lg2f;->b:Ljava/lang/Object;

    check-cast v0, Lr3c;

    iget-object v0, v0, Lr3c;->a:Lo3c;

    iget v0, v0, Lo3c;->d:I

    iget v2, v1, Lhba;->c:I

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
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_c
    check-cast v0, Lq7a;

    new-instance v1, Lbb8;

    iget-object v0, v0, Lq7a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lbb8;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_d
    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    check-cast v0, Lo3a;

    iget-object v0, v0, Lo3a;->g:Lixc;

    invoke-virtual {v0}, Lixc;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lu2a;

    iget-object v0, v0, Lu2a;->f:Lw2a;

    invoke-virtual {v0}, Lw2a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls85;

    return-object v0

    :pswitch_10
    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x410

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0a;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Liv;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lfq8;

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkue;

    const-class v4, Lh0a;

    invoke-virtual {v0, v2, v4, v6}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v2

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lh0a;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Liv;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v8, Lk0a;

    iget-object v12, v1, Ll0a;->a:Landroid/content/Context;

    iget-object v13, v1, Ll0a;->b:Lks8;

    iget-object v14, v1, Ll0a;->c:Lks8;

    iget-object v15, v1, Ll0a;->d:Lks8;

    iget-object v0, v1, Ll0a;->e:Lkxc;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lk0a;-><init>(Lh0a;JLandroid/content/Context;Lks8;Lks8;Lks8;Lkxc;)V

    return-object v8

    :pswitch_11
    check-cast v0, Lkmh;

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

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lfq8;

    new-instance v1, Lvb7;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o1()Lae7;

    move-result-object v0

    invoke-direct {v1, v0}, Lvb7;-><init>(Lae7;)V

    return-object v1

    :pswitch_14
    check-cast v0, Lin9;

    new-instance v1, Lf5g;

    new-instance v2, Lat5;

    invoke-direct {v2, v4, v0}, Lat5;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v6, v2, v3}, Lf5g;-><init>(Ljava/lang/Object;Lprf;F)V

    iget-object v2, v1, Lf5g;->m:Lg5g;

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-virtual {v2, v3}, Lg5g;->b(F)V

    iget-object v2, v1, Lf5g;->m:Lg5g;

    const v3, 0x3f11eb85    # 0.57f

    invoke-virtual {v2, v3}, Lg5g;->a(F)V

    new-instance v2, Lgn9;

    invoke-direct {v2, v0}, Lgn9;-><init>(Lin9;)V

    iget-object v0, v1, Lf5g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Lhn9;

    invoke-direct {v0, v1}, Lhn9;-><init>(Lf5g;)V

    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/net/ssl/common/internal/MaxApiTrustManager;

    iget-object v1, v0, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->e:Logh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbua;->c()J

    move-result-wide v1

    invoke-static {}, Lzj7;->a()Ljava/security/KeyStore;

    move-result-object v3

    invoke-static {v1, v2}, Lngh;->a(J)J

    move-result-wide v4

    new-instance v7, Lrp;

    invoke-direct {v7, v3}, Lrp;-><init>(Ljava/security/KeyStore;)V

    invoke-static {v1, v2}, Lngh;->a(J)J

    move-result-wide v1

    iget-object v0, v0, Ldi9;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v3, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2, v4, v5}, Lis5;->o(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{ks="

    const-string v4, "|tm="

    const-string v5, "ApiTrustManager creation took="

    invoke-static {v5, v9, v2, v10, v4}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "}"

    invoke-static {v2, v1, v4}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v0, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    return-object v7

    :pswitch_16
    check-cast v0, Lone/me/main/MainScreen;

    invoke-static {v0}, Lone/me/main/MainScreen;->n1(Lone/me/main/MainScreen;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lgsb;->e()La58;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v6, v0, La58;->k:Lv97;

    :cond_e
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    check-cast v0, Lfa9;

    iget-object v0, v0, Lfa9;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clear"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "fu2"

    invoke-static {v3, v1, v2}, Lq87;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfu2;->V()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v0, v0, Lone/me/settings/multilang/LocaleBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x290

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb69;

    new-instance v1, La69;

    iget-object v3, v0, Lb69;->a:Landroid/content/Context;

    iget-object v4, v0, Lb69;->b:Lks8;

    iget-object v5, v0, Lb69;->c:Lks8;

    iget-object v6, v0, Lb69;->d:Lks8;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, La69;-><init>(Ljava/lang/String;Landroid/content/Context;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lk39;

    const v1, 0x7f080716

    iget-object v2, v0, Lk39;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v0, v0, Lk39;->b:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lu29;

    iget-object v0, v0, Lu29;->s:Lphe;

    invoke-virtual {v0}, Lphe;->start()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    check-cast v0, Lt2d;

    invoke-virtual {v0}, Lt2d;->invoke()Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

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
