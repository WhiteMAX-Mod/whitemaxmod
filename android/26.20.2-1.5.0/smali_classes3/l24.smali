.class public final synthetic Ll24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll24;->a:I

    iput-object p2, p0, Ll24;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ll24;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lre8;

    sget v2, Lkf8;->a:I

    sget v2, Lkf8;->c:I

    invoke-static {v2}, Lkf8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ln18;->d(Lrf4;)V

    :cond_0
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    iget-object v4, v1, Lone/me/folders/edit/FolderEditScreen;->d:Lh;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x3b2

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldo6;

    iget-object v5, v1, Lone/me/folders/edit/FolderEditScreen;->b:Lhu;

    sget-object v6, Lone/me/folders/edit/FolderEditScreen;->i:[Lre8;

    aget-object v2, v6, v2

    invoke-virtual {v5, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v1, Lone/me/folders/edit/FolderEditScreen;->c:Lhu;

    aget-object v3, v6, v3

    invoke-virtual {v2, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lco6;

    iget-object v10, v4, Ldo6;->a:Lyzg;

    iget-object v11, v4, Ldo6;->b:Lvm4;

    iget-object v12, v4, Ldo6;->c:Lzm6;

    iget-object v13, v4, Ldo6;->d:Lxuh;

    iget-object v14, v4, Ldo6;->e:Lcn6;

    iget-object v15, v4, Ldo6;->f:Lxg8;

    iget-object v1, v4, Ldo6;->g:Lxg8;

    iget-object v2, v4, Ldo6;->h:Lxg8;

    iget-object v3, v4, Ldo6;->i:Lxg8;

    iget-object v4, v4, Ldo6;->j:Lxg8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v7 .. v19}, Lco6;-><init>(Ljava/lang/String;[JLyzg;Lvm4;Lzm6;Lxuh;Lcn6;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lni6;

    new-instance v2, Lmi6;

    invoke-direct {v2, v1}, Lmi6;-><init>(Lni6;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lqe6;

    iget-object v2, v1, Lqe6;->f:Li97;

    iget-object v5, v2, Li97;->d:Ljava/lang/Object;

    check-cast v5, Lbe6;

    iget v5, v5, Lbe6;->b:I

    invoke-static {v5}, Ldtg;->E(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    iget-object v2, v2, Li97;->i:Ljava/lang/Object;

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    iget-object v2, v2, Li97;->h:Ljava/lang/Object;

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v3, v1, Lqe6;->g:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Static headers:\n"

    invoke-static {v7, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v7, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v3, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v1, v1, Lqe6;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz0;

    array-length v3, v2

    invoke-interface {v1, v3}, Lhz0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lp7f;

    sget-object v2, Lsea;->c:Lsea;

    iget-object v1, v1, Lp7f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lsea;->m:Liv5;

    invoke-virtual {v3}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsea;

    iget-object v6, v6, Lsea;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_6
    check-cast v4, Lsea;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v4

    :cond_8
    :goto_2
    return-object v2

    :pswitch_4
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object v2, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lre8;

    invoke-static {v1}, Ln18;->d(Lrf4;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    iget-object v1, v1, Lone/me/webview/FaqWebViewWidget;->a:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr56;

    new-instance v2, Lq56;

    iget-object v3, v1, Lr56;->a:Lxg8;

    iget-object v1, v1, Lr56;->b:Lxg8;

    invoke-direct {v2, v3, v1}, Lq56;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lre8;

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->p()Lyub;

    move-result-object v2

    iget-object v2, v2, Lyub;->b:Lxub;

    iget-object v2, v2, Lxub;->a:Ljava/lang/Object;

    check-cast v2, Ltub;

    iget v2, v2, Ltub;->c:I

    iget-object v3, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->z:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v2, v3, v1}, Llhe;->T(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lv46;

    invoke-virtual {v1}, Lv46;->b()Lujc;

    move-result-object v1

    invoke-virtual {v1}, Lujc;->e()Ly9i;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lm46;

    iget-object v1, v1, Lm46;->k:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    return-object v4

    :pswitch_9
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lfn5;

    iget-object v1, v1, Lfn5;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lgtb;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "avd_download not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lrc5;

    invoke-virtual {v1}, Lrc5;->clear()V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lac5;

    invoke-static {v1, v4, v3}, Lac5;->c(Lac5;Lzt3;I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/DevMenuInfoScreen;

    new-instance v2, Lax7;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Store"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GOOGLE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "dd.MM.yy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide v6, 0x19f052b5fa3L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n    Hash: ef585eb4c1\n    BuildType: release\n    VariantName: "

    const-string v7, "\n    Store: "

    const-string v8, "\n    Version: 26.20.2(6758)\n    AppId: ru.oneme.app\n    Package: "

    invoke-static {v8, v1, v6, v4, v7}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    UseNarnia: false\n    Gost: false\n    UsePersonalCloud: false\n    BuildTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvng;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u041e \u0441\u0431\u043e\u0440\u043a\u0435"

    invoke-direct {v2, v3, v1}, Lax7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Ldy4;

    iget-object v1, v1, Ldy4;->c:Ld82;

    const/16 v2, 0x22

    invoke-interface {v1, v2}, Ld82;->B(I)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lsw4;

    iget-object v1, v1, Lsw4;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lb1b;

    invoke-direct {v2, v1}, Lb1b;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lor4;

    sget v2, Lcme;->M0:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Ltl4;

    new-instance v2, Lrl4;

    invoke-direct {v2, v1}, Lrl4;-><init>(Ltl4;)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lgbf;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lre8;

    iget-object v2, v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Lhu;

    sget-object v3, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lre8;

    const/4 v5, 0x6

    aget-object v6, v3, v5

    invoke-virtual {v2, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    aget-object v3, v3, v5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrf4;->getTargetController()Lrf4;

    move-result-object v1

    instance-of v2, v1, Lle4;

    if-eqz v2, :cond_a

    move-object v4, v1

    check-cast v4, Lle4;

    :cond_a
    if-eqz v4, :cond_b

    invoke-interface {v4}, Lle4;->onDismiss()V

    :cond_b
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Ltd4;

    const/16 v3, 0x8

    new-array v5, v3, [F

    :goto_3
    if-ge v2, v3, :cond_c

    iget v6, v1, Ltd4;->g:F

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v5, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lgd4;

    iget-object v1, v1, Lgd4;->a:Lb74;

    sget-object v2, Lb74;->l:Ljava/util/EnumSet;

    sget-object v3, Lb74;->n:Lbv;

    invoke-virtual {v1, v2, v3}, Lb74;->h(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lre8;

    sget v2, Lkf8;->a:I

    sget v2, Lkf8;->c:I

    invoke-static {v2}, Lkf8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Ln18;->d(Lrf4;)V

    :cond_d
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lra4;

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lpa4;

    new-instance v2, Lk3d;

    iget-object v1, v1, Lpa4;->t:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquc;

    invoke-direct {v2, v1}, Lk3d;-><init>(Lquc;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, v1, Lone/me/contactadddialog/ContactAddBottomSheet;->m:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x264

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh64;

    invoke-virtual {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->w1()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg64;

    iget-object v6, v2, Lh64;->a:Lgd4;

    iget-object v7, v2, Lh64;->b:Lyzg;

    iget-object v8, v2, Lh64;->c:Lxg8;

    invoke-direct/range {v3 .. v8}, Lg64;-><init>(JLgd4;Lyzg;Lxg8;)V

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lxuj;

    const-string v2, ":memory:"

    invoke-virtual {v1, v2}, Lxuj;->b(Ljava/lang/String;)Lzme;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ll24;->b:Ljava/lang/Object;

    check-cast v1, Lp24;

    iget-object v5, v1, Lp24;->a:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqnc;

    iget-object v5, v5, Lqnc;->p2:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    const/16 v7, 0xab

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v5

    invoke-virtual {v5}, Lunc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_10

    iget-object v6, v1, Lp24;->d:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "Create new channel group with "

    const-string v10, " threads"

    invoke-static {v5, v9, v10}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    const/4 v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v1, v1, Lp24;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    sget-object v5, Lthb;->u:[Lre8;

    iget-object v1, v1, Lthb;->h:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvb;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "upload-network"

    invoke-virtual {v1, v6, v5, v3, v2}, Lgvb;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/nio/channels/AsynchronousChannelGroup;->withFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/nio/channels/AsynchronousChannelGroup;

    move-result-object v4

    :cond_10
    return-object v4

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
