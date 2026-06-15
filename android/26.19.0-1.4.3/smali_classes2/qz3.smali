.class public final synthetic Lqz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqz3;->a:I

    iput-object p2, p0, Lqz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lqz3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/list/FoldersListScreen;

    iget-object v1, v1, Lone/me/folders/list/FoldersListScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x391

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyk6;

    iget-object v3, v1, Lzk6;->a:Lzj4;

    iget-object v4, v1, Lzk6;->b:Ltkg;

    iget-object v5, v1, Lzk6;->c:Lfa8;

    iget-object v6, v1, Lzk6;->d:Lqh6;

    iget-object v7, v1, Lzk6;->e:Lsj6;

    iget-object v8, v1, Lzk6;->f:Lth6;

    iget-object v9, v1, Lzk6;->g:Lfa8;

    invoke-direct/range {v2 .. v9}, Lyk6;-><init>(Lzj4;Ltkg;Lfa8;Lqh6;Lsj6;Lth6;Lfa8;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lf88;

    sget v2, Ly88;->a:I

    sget v2, Ly88;->c:I

    invoke-static {v2}, Ly88;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ldv;->b(Lyc4;)V

    :cond_0
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    iget-object v4, v1, Lone/me/folders/edit/FolderEditScreen;->d:Lg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x390

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti6;

    iget-object v5, v1, Lone/me/folders/edit/FolderEditScreen;->b:Lxt;

    sget-object v6, Lone/me/folders/edit/FolderEditScreen;->i:[Lf88;

    aget-object v2, v6, v2

    invoke-virtual {v5, v1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v1, Lone/me/folders/edit/FolderEditScreen;->c:Lxt;

    aget-object v3, v6, v3

    invoke-virtual {v2, v1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsi6;

    iget-object v10, v4, Lti6;->a:Ltkg;

    iget-object v11, v4, Lti6;->b:Lzj4;

    iget-object v12, v4, Lti6;->c:Lqh6;

    iget-object v13, v4, Lti6;->d:Lteh;

    iget-object v14, v4, Lti6;->e:Lth6;

    iget-object v15, v4, Lti6;->f:Lfa8;

    iget-object v1, v4, Lti6;->g:Lfa8;

    iget-object v2, v4, Lti6;->h:Lfa8;

    iget-object v3, v4, Lti6;->i:Lfa8;

    iget-object v4, v4, Lti6;->j:Lfa8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v7 .. v19}, Lsi6;-><init>(Ljava/lang/String;[JLtkg;Lzj4;Lqh6;Lteh;Lth6;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v7

    :pswitch_2
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Ljd6;

    new-instance v2, Lid6;

    invoke-direct {v2, v1}, Lid6;-><init>(Ljd6;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lh96;

    iget-object v2, v1, Lh96;->f:Ln37;

    iget-object v5, v2, Ln37;->d:Ljava/lang/Object;

    check-cast v5, Lr86;

    iget v5, v5, Lr86;->b:I

    invoke-static {v5}, Lvdg;->F(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    iget-object v2, v2, Ln37;->i:Ljava/lang/Object;

    check-cast v2, Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    iget-object v2, v2, Ln37;->h:Ljava/lang/Object;

    check-cast v2, Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v3, v1, Lh96;->h:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Static headers:\n"

    invoke-static {v7, v2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v7, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v3, Lnk2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v1, v1, Lh96;->i:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz0;

    array-length v3, v2

    invoke-interface {v1, v3}, Lmz0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lsz5;

    sget-object v2, Lf8a;->c:Lf8a;

    iget-object v1, v1, Lsz5;->b:Ljava/lang/Object;

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

    sget-object v3, Lf8a;->m:Lxq5;

    invoke-virtual {v3}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    move-object v5, v3

    check-cast v5, Lg2;

    invoke-virtual {v5}, Lg2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lg2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lf8a;

    iget-object v6, v6, Lf8a;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_6
    check-cast v4, Lf8a;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v4

    :cond_8
    :goto_2
    return-object v2

    :pswitch_5
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object v2, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lf88;

    invoke-static {v1}, Ldv;->b(Lyc4;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    iget-object v1, v1, Lone/me/webview/FaqWebViewWidget;->a:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb16;

    new-instance v2, La16;

    iget-object v3, v1, Lb16;->a:Lfa8;

    iget-object v1, v1, Lb16;->b:Lfa8;

    invoke-direct {v2, v3, v1}, La16;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lf88;

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->p()Lcob;

    move-result-object v2

    iget-object v2, v2, Lcob;->b:Laoa;

    iget-object v2, v2, Laoa;->a:Ljava/lang/Object;

    check-cast v2, Lynb;

    iget v2, v2, Lynb;->c:I

    iget-object v3, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->z:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v2, v3, v1}, Lpt6;->M(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lf06;

    invoke-virtual {v1}, Lf06;->b()Lncc;

    move-result-object v1

    invoke-virtual {v1}, Lncc;->f()Leth;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lwz5;

    iget-object v1, v1, Lwz5;->k:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    return-object v4

    :pswitch_a
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lt75;

    invoke-virtual {v1}, Lt75;->clear()V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Le75;

    invoke-static {v1, v4, v3}, Le75;->c(Le75;Ldr3;I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/DevMenuInfoScreen;

    new-instance v2, Lbr7;

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

    const-wide v6, 0x19eb12b4aa6L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n    Hash: 80cb2765a9\n    BuildType: release\n    VariantName: "

    const-string v7, "\n    Store: "

    const-string v8, "\n    Version: 26.19.0(6727)\n    AppId: ru.oneme.app\n    Package: "

    invoke-static {v8, v1, v6, v4, v7}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    UseNarnia: false\n    Gost: false\n    UsePersonalCloud: false\n    BuildTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk8g;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u041e \u0441\u0431\u043e\u0440\u043a\u0435"

    invoke-direct {v2, v3, v1}, Lbr7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lmu4;

    iget-object v1, v1, Lmu4;->c:Ly72;

    const/16 v2, 0x22

    invoke-interface {v1, v2}, Ly72;->B(I)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lno4;

    sget v2, Lree;->K0:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lxi4;

    new-instance v2, Lvi4;

    invoke-direct {v2, v1}, Lvi4;-><init>(Lxi4;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lu2f;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lf88;

    iget-object v2, v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Lxt;

    sget-object v3, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lf88;

    const/4 v5, 0x6

    aget-object v6, v3, v5

    invoke-virtual {v2, v1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    aget-object v3, v3, v5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyc4;->getTargetController()Lyc4;

    move-result-object v1

    instance-of v2, v1, Lsb4;

    if-eqz v2, :cond_9

    move-object v4, v1

    check-cast v4, Lsb4;

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v4}, Lsb4;->onDismiss()V

    :cond_a
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lab4;

    const/16 v3, 0x8

    new-array v5, v3, [F

    :goto_3
    if-ge v2, v3, :cond_b

    iget v6, v1, Lab4;->g:F

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v5, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

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

    :pswitch_15
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Loa4;

    iget-object v1, v1, Loa4;->a:Lk44;

    sget-object v2, Lk44;->n:Ljava/util/EnumSet;

    sget-object v3, Lk44;->p:Lru;

    invoke-virtual {v1, v2, v3}, Lk44;->h(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lf88;

    sget v2, Ly88;->a:I

    sget v2, Ly88;->c:I

    invoke-static {v2}, Ly88;->b(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Ldv;->b(Lyc4;)V

    :cond_c
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lc84;

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, La84;

    new-instance v2, Lkvc;

    iget-object v1, v1, La84;->t:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linc;

    invoke-direct {v2, v1}, Lkvc;-><init>(Linc;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, v1, Lone/me/contactadddialog/ContactAddBottomSheet;->m:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x106

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo34;

    invoke-virtual {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->u1()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln34;

    iget-object v6, v2, Lo34;->a:Loa4;

    iget-object v7, v2, Lo34;->b:Ltkg;

    iget-object v8, v2, Lo34;->c:Lfa8;

    invoke-direct/range {v3 .. v8}, Ln34;-><init>(JLoa4;Ltkg;Lfa8;)V

    return-object v3

    :pswitch_1a
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lb7c;

    const-string v2, ":memory:"

    invoke-virtual {v1, v2}, Lb7c;->b(Ljava/lang/String;)Life;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lwz3;

    iget-object v5, v1, Lwz3;->a:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgc;

    iget-object v5, v5, Lhgc;->x2:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v7, 0xb2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_f

    iget-object v6, v1, Lwz3;->d:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "Create new channel group with "

    const-string v10, " threads"

    invoke-static {v5, v9, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    const/4 v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v1, v1, Lwz3;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    sget-object v5, Lyab;->u:[Lf88;

    iget-object v1, v1, Lyab;->h:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkob;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "upload-network"

    invoke-virtual {v1, v6, v5, v3, v2}, Lkob;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/nio/channels/AsynchronousChannelGroup;->withFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/nio/channels/AsynchronousChannelGroup;

    move-result-object v4

    :cond_f
    return-object v4

    :pswitch_1c
    iget-object v1, v0, Lqz3;->b:Ljava/lang/Object;

    check-cast v1, Lrz3;

    invoke-virtual {v1}, Lrz3;->a()Z

    move-result v2

    if-nez v2, :cond_11

    iget v2, v1, Lrz3;->g:I

    add-int/2addr v2, v3

    iput v2, v1, Lrz3;->g:I

    iget-boolean v3, v1, Lrz3;->f:Z

    if-eqz v3, :cond_10

    iget-wide v2, v1, Lrz3;->b:J

    new-instance v4, Lee5;

    invoke-direct {v4, v2, v3}, Lee5;-><init>(J)V

    new-instance v2, Lee5;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Lee5;-><init>(J)V

    invoke-static {v4, v2}, Lrpd;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lee5;

    iget-wide v2, v2, Lee5;->a:J

    goto :goto_5

    :cond_10
    iget-wide v3, v1, Lrz3;->c:J

    iget-wide v5, v1, Lrz3;->d:J

    invoke-static {v2, v3, v4, v5, v6}, Lak0;->a(IJJ)J

    move-result-wide v2

    :goto_5
    iput-wide v2, v1, Lrz3;->e:J

    iget-object v2, v1, Lrz3;->i:Ljava/lang/Object;

    check-cast v2, Ldig;

    invoke-virtual {v2}, Ln2;->b()Ldr3;

    move-result-object v2

    iput-object v2, v1, Lrz3;->k:Ljava/lang/Comparable;

    :cond_11
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

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
