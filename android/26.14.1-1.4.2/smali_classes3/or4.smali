.class public final synthetic Lor4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lor4;->a:I

    iput-object p2, p0, Lor4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lor4;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lb2j;->a:Lb2j;

    iget-object v7, v1, Lor4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v7, Lws7;

    new-instance v0, Lvs7;

    invoke-direct {v0, v7}, Lvs7;-><init>(Lws7;)V

    return-object v0

    :pswitch_1
    check-cast v7, Lms7;

    iget-object v0, v7, Lms7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgq0;

    const/16 v3, 0x100

    invoke-direct {v2, v3, v0}, Lgq0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Ledb;->c()Ledb;

    move-result-object v3

    const-class v4, Ln7l;

    invoke-virtual {v3, v4}, Ledb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7l;

    iget-object v4, v3, Ln7l;->a:Ltbl;

    new-instance v5, Lt9l;

    invoke-virtual {v4, v2}, Lgs0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhil;

    iget-object v3, v3, Ln7l;->b:Leb6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzyk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lswl;->c(Ljava/lang/String;)Lnwl;

    move-result-object v3

    invoke-direct {v5, v2, v4, v0, v3}, Lt9l;-><init>(Lgq0;Lhil;Ljava/util/concurrent/Executor;Lnwl;)V

    return-object v5

    :pswitch_2
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->performClick()Z

    return-object v6

    :pswitch_3
    check-cast v7, Lon7;

    invoke-static {v7}, Lon7;->a(Lon7;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v7, Lum7;

    new-instance v0, Lyl7;

    invoke-direct {v0, v7}, Lyl7;-><init>(Lum7;)V

    return-object v0

    :pswitch_5
    check-cast v7, Lwf7;

    new-instance v0, Ltb8;

    iget-object v2, v7, Lwf7;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb8;

    invoke-direct {v0, v2}, Ltb8;-><init>(Lsb8;)V

    invoke-virtual {v0}, Ltb8;->f()Lqb8;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v7, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v7}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v0

    invoke-virtual {v0}, Ly6g;->c()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->b:Lkpd;

    return-object v0

    :pswitch_7
    check-cast v7, Lone/me/folders/list/FoldersListScreen;

    iget-object v0, v7, Lone/me/folders/list/FoldersListScreen;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x343

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly77;

    new-instance v2, Lx77;

    iget-object v3, v0, Ly77;->a:Ldz4;

    iget-object v4, v0, Ly77;->b:Lt8i;

    iget-object v5, v0, Ly77;->c:Lt29;

    iget-object v6, v0, Ly77;->d:Lq37;

    iget-object v7, v0, Ly77;->e:Lk67;

    iget-object v8, v0, Ly77;->f:Lu37;

    iget-object v9, v0, Ly77;->g:Lt29;

    invoke-direct/range {v2 .. v9}, Lx77;-><init>(Ldz4;Lt8i;Lt29;Lq37;Lk67;Lu37;Lt29;)V

    return-object v2

    :pswitch_8
    check-cast v7, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lf09;

    sget v0, Le19;->a:I

    sget v0, Le19;->c:I

    invoke-static {v0}, Le19;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Lx05;->a(Lks4;)V

    :cond_1
    return-object v6

    :pswitch_9
    check-cast v7, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v7, Lone/me/folders/edit/FolderEditScreen;->d:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x342

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg57;

    iget-object v2, v7, Lone/me/folders/edit/FolderEditScreen;->b:Lwv;

    sget-object v5, Lone/me/folders/edit/FolderEditScreen;->i:[Lf09;

    aget-object v4, v5, v4

    invoke-virtual {v2, v7}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v2, v7, Lone/me/folders/edit/FolderEditScreen;->c:Lwv;

    aget-object v3, v5, v3

    invoke-virtual {v2, v7}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lf57;

    iget-object v11, v0, Lg57;->a:Lt8i;

    iget-object v12, v0, Lg57;->b:Ldz4;

    iget-object v13, v0, Lg57;->c:Lq37;

    iget-object v14, v0, Lg57;->d:La6j;

    iget-object v15, v0, Lg57;->e:Lu37;

    iget-object v2, v0, Lg57;->f:Lt29;

    iget-object v3, v0, Lg57;->g:Lt29;

    iget-object v4, v0, Lg57;->h:Lt29;

    iget-object v5, v0, Lg57;->i:Lt29;

    iget-object v0, v0, Lg57;->j:Lt29;

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v20}, Lf57;-><init>(Ljava/lang/String;[JLt8i;Ldz4;Lq37;La6j;Lu37;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v8

    :pswitch_a
    check-cast v7, Lox6;

    new-instance v0, Lnx6;

    invoke-direct {v0, v7}, Lnx6;-><init>(Lox6;)V

    return-object v0

    :pswitch_b
    check-cast v7, Lwkg;

    iget-object v0, v7, Lwkg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lhbb;->m:Ls76;

    invoke-virtual {v2}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    move-object v3, v2

    check-cast v3, Lj2;

    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhbb;

    iget-object v4, v4, Lhbb;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v3

    :cond_3
    check-cast v5, Lhbb;

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, Lhbb;->c:Lhbb;

    :cond_5
    return-object v5

    :pswitch_c
    check-cast v7, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->P0:[Lf09;

    invoke-static {v7}, Lx05;->a(Lks4;)V

    return-object v6

    :pswitch_d
    check-cast v7, Lone/me/webview/FaqWebViewWidget;

    iget-object v0, v7, Lone/me/webview/FaqWebViewWidget;->a:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0xa7

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi6;

    new-instance v2, Lpi6;

    iget-object v3, v0, Lqi6;->a:Lt29;

    iget-object v0, v0, Lqi6;->b:Lt29;

    invoke-direct {v2, v3, v0}, Lpi6;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_e
    check-cast v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->U0:[Lf09;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->a:Ljava/lang/Object;

    check-cast v0, Lmtc;

    iget v0, v0, Lmtc;->c:I

    iget-object v2, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->P0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v3, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->N0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v2, v3}, Lbh9;->H(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v7, Luh6;

    invoke-virtual {v7}, Luh6;->b()Lild;

    move-result-object v0

    invoke-virtual {v0}, Lild;->g()Lcjj;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v7, Lkh6;

    iget-object v0, v7, Lkh6;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v5

    :pswitch_11
    check-cast v7, Lrp5;

    invoke-virtual {v7}, Lrp5;->clear()V

    return-object v6

    :pswitch_12
    check-cast v7, Lzo5;

    invoke-static {v7, v5, v3}, Lzo5;->c(Lzo5;Li34;I)V

    return-object v6

    :pswitch_13
    check-cast v7, Lone/me/devmenu/DevMenuInfoScreen;

    new-instance v0, Llh8;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

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

    const-wide v6, 0x19db61885b5L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n    Hash: 28071aacb1\n    BuildType: release\n    VariantName: "

    const-string v7, "\n    Store: "

    const-string v8, "\n    Version: 26.14.1(6686)\n    AppId: ru.oneme.app\n    Package: "

    invoke-static {v8, v2, v6, v4, v7}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    UseNarnia: false\n    Gost: false\n    UsePersonalCloud: false\n    BuildTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luvh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u041e \u0441\u0431\u043e\u0440\u043a\u0435"

    invoke-direct {v0, v3, v2}, Llh8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    check-cast v7, Lwkg;

    iget-object v0, v7, Lwkg;->b:Ljava/lang/Object;

    check-cast v0, Leg2;

    const/16 v2, 0x22

    invoke-interface {v0, v2}, Leg2;->w(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v7, Lo45;

    sget v0, Llvf;->i2:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v7, Lh35;

    const-string v0, "deleteAllExceptStats start"

    const-string v5, "DataManager"

    invoke-static {v5, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->d()V

    invoke-virtual {v7}, Lh35;->a()Lcqf;

    move-result-object v0

    invoke-virtual {v0}, Lcqf;->c()V

    invoke-virtual {v7}, Lh35;->b()Lgqf;

    move-result-object v0

    invoke-virtual {v0}, Lgqf;->a()Lto4;

    move-result-object v8

    check-cast v8, Lxo4;

    iget-object v9, v8, Lxo4;->a:Lkqf;

    new-instance v10, Lcp2;

    const/16 v11, 0x10

    invoke-direct {v10, v11, v8}, Lcp2;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v4, v3, v10}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v0, v0, Lgqf;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0e;

    iget-object v0, v0, Li0e;->a:Lkqf;

    new-instance v8, Lasd;

    invoke-direct {v8, v2}, Lasd;-><init>(I)V

    invoke-static {v0, v4, v3, v8}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    invoke-virtual {v7}, Lh35;->d()Lhrf;

    move-result-object v0

    invoke-virtual {v0}, Lhrf;->b()Ltbd;

    move-result-object v0

    iget-object v0, v0, Ltbd;->a:Lkqf;

    new-instance v2, Ll0c;

    const/16 v8, 0x16

    invoke-direct {v2, v8}, Ll0c;-><init>(I)V

    invoke-static {v0, v4, v3, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    invoke-virtual {v7}, Lh35;->e()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Lorf;->a()Loci;

    move-result-object v0

    iget-object v0, v0, Loci;->a:Lkqf;

    new-instance v2, Lgyh;

    const/4 v8, 0x4

    invoke-direct {v2, v8}, Lgyh;-><init>(I)V

    invoke-static {v0, v4, v3, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v0, v7, Lh35;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrf;

    invoke-virtual {v0}, Lnrf;->b()Luoh;

    move-result-object v0

    iget-object v0, v0, Luoh;->a:Lkqf;

    new-instance v2, Lvpf;

    const/16 v9, 0x13

    invoke-direct {v2, v9}, Lvpf;-><init>(I)V

    invoke-static {v0, v4, v3, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v0, v7, Lh35;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom;

    iget-object v2, v0, Lom;->e:Lqw3;

    const-wide/16 v10, 0x0

    check-cast v2, Lx6g;

    invoke-virtual {v2, v10, v11}, Lx6g;->H(J)V

    iget-object v2, v0, Lom;->b:Lxk;

    iget-object v2, v2, Lxk;->a:Lkqf;

    new-instance v10, Lpb;

    invoke-direct {v10, v8}, Lpb;-><init>(I)V

    invoke-static {v2, v4, v3, v10}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v2, v0, Lom;->c:Lwm;

    iget-object v2, v2, Lwm;->a:Lkqf;

    new-instance v8, Lpb;

    const/4 v10, 0x7

    invoke-direct {v8, v10}, Lpb;-><init>(I)V

    invoke-static {v2, v4, v3, v8}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v0, v0, Lom;->d:Lx6f;

    iget-object v0, v0, Lx6f;->a:Lkqf;

    new-instance v2, Lasd;

    invoke-direct {v2, v9}, Lasd;-><init>(I)V

    invoke-static {v0, v4, v3, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v7, Lh35;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9j;

    invoke-interface {v0}, Lo9j;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Unexpected error while clear uploadsRepository"

    invoke-static {v5, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, v7, Lh35;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    iget-object v0, v0, Lloh;->a:Lkoh;

    iget-object v0, v0, Lkoh;->a:Lkqf;

    new-instance v2, Lvpf;

    const/16 v8, 0x11

    invoke-direct {v2, v8}, Lvpf;-><init>(I)V

    invoke-static {v0, v4, v3, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v2, "Unexpected error while clear stickerSetsRepository"

    invoke-static {v5, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v7, Lh35;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz34;

    iget-object v0, v0, Lz34;->a:Lkqf;

    new-instance v2, Lsn2;

    const/16 v8, 0x14

    invoke-direct {v2, v8}, Lsn2;-><init>(I)V

    invoke-static {v0, v4, v3, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v0, v7, Lh35;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth8;

    iget-object v0, v0, Lth8;->a:Lkqf;

    new-instance v2, Lek5;

    const/16 v8, 0x1d

    invoke-direct {v2, v8}, Lek5;-><init>(I)V

    invoke-static {v0, v4, v3, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v0, v7, Lh35;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizc;

    iget-object v0, v0, Lizc;->a:Lkqf;

    new-instance v2, Ll0c;

    invoke-direct {v2, v9}, Ll0c;-><init>(I)V

    invoke-static {v0, v4, v3, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    const-string v0, "deleteAllExceptStats end"

    invoke-static {v5, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_17
    check-cast v7, Lhp5;

    invoke-virtual {v7}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v7, Ldy4;

    new-instance v0, Lby4;

    invoke-direct {v0, v7}, Lby4;-><init>(Ldy4;)V

    return-object v0

    :pswitch_19
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object v0

    :pswitch_1a
    check-cast v7, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lnog;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v7, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v7, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->k:[Lf09;

    iget-object v0, v7, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->g:Lwv;

    sget-object v3, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->k:[Lf09;

    aget-object v4, v3, v2

    invoke-virtual {v0, v7}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    aget-object v2, v3, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v2}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lks4;->getTargetController()Lks4;

    move-result-object v0

    instance-of v2, v0, Lmr4;

    if-eqz v2, :cond_6

    move-object v5, v0

    check-cast v5, Lmr4;

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lmr4;->onDismiss()V

    :cond_7
    return-object v6

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
