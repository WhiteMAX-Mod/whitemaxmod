.class public final synthetic Lk9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk9d;->a:I

    iput-object p1, p0, Lk9d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk9d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lk9d;->a:I

    const/16 v2, 0x1a

    const/16 v3, 0x18

    const/16 v4, 0x71

    const/16 v5, 0x15

    const/16 v6, 0x92

    const/16 v7, 0x17

    const-string v8, "id"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lose;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgga;

    invoke-virtual {v0, v3}, Lose;->b(Lgga;)Lsfa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lhre;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lnx2;

    iget-object v0, v1, Lhre;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7f;

    invoke-virtual {v0}, Ll7f;->a()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lnx2;->e(J)Z

    move-result v0

    iget-wide v2, v6, Lnx2;->l:J

    iget-wide v4, v6, Lnx2;->a:J

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lhre;->g()Lp0f;

    move-result-object v2

    iget-object v2, v2, Lp0f;->a:Lrre;

    new-instance v3, Laa2;

    const/16 v4, 0x12

    invoke-direct {v3, v11, v12, v4}, Laa2;-><init>(JI)V

    invoke-static {v2, v9, v10, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0f;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lq0f;->b:J

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_1
    move-wide v4, v13

    goto :goto_2

    :cond_2
    cmp-long v7, v4, v13

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lhre;->e()Lgh3;

    move-result-object v2

    check-cast v2, Lph3;

    iget-object v2, v2, Lph3;->a:Lrre;

    new-instance v3, Laa2;

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v7}, Laa2;-><init>(JI)V

    invoke-static {v2, v9, v10, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    cmp-long v4, v2, v13

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lhre;->e()Lgh3;

    move-result-object v4

    check-cast v4, Lph3;

    iget-object v4, v4, Lph3;->a:Lrre;

    new-instance v5, Laa2;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v3, v7}, Laa2;-><init>(JI)V

    invoke-static {v4, v9, v10, v5}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lhre;->e()Lgh3;

    move-result-object v2

    invoke-virtual {v1}, Lhre;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    move-object v3, v2

    check-cast v3, Lph3;

    iget-object v8, v3, Lph3;->a:Lrre;

    new-instance v2, Lih3;

    invoke-direct/range {v2 .. v7}, Lih3;-><init>(Lph3;JLnx2;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v8, v10, v9, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v0, :cond_4

    cmp-long v0, v4, v13

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lhre;->g()Lp0f;

    move-result-object v0

    iget-object v0, v0, Lp0f;->a:Lrre;

    new-instance v1, Lo0f;

    invoke-direct {v1, v11, v12, v2, v3}, Lo0f;-><init>(JJ)V

    invoke-static {v0, v10, v9, v1}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v1, v0}, Llu6;->k0(Ljava/io/File;Ljava/io/File;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Luje;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v2, v1, Luje;->k:Lg85;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lg85;->P()V

    :cond_5
    if-eqz v0, :cond_7

    new-instance v11, Lg85;

    iget-object v2, v1, Luje;->a:Lt3a;

    iget-object v3, v1, Luje;->b:Lgvb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lg85;->a:Ljava/lang/Object;

    iget-object v2, v2, Lt3a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iput-object v2, v11, Lg85;->b:Ljava/lang/Object;

    iget-object v4, v3, Lgvb;->d:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLContext;

    iput-object v4, v11, Lg85;->c:Ljava/lang/Object;

    iget-object v3, v3, Lgvb;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLConfig;

    const/16 v4, 0x3038

    filled-new-array {v4}, [I

    move-result-object v4

    :try_start_0
    invoke-static {v2, v3, v0, v4, v10}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "eglCreateWindowSurface"

    const/16 v3, 0x3003

    const/16 v4, 0x300b

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lwk8;->g(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_6
    :goto_3
    iput-object v0, v11, Lg85;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v11, Lg85;->e:Ljava/lang/Object;

    :cond_7
    iput-object v11, v1, Luje;->k:Lg85;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lwfe;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2, v3}, Lq3m;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lkje;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkje;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs6;

    const-string v2, "jpg"

    check-cast v1, Lju6;

    invoke-virtual {v1, v0, v2}, Lju6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lkje;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lhm0;

    iget-object v1, v1, Lkje;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm0;

    invoke-virtual {v1, v0}, Lnm0;->a(Lhm0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:Lsx1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x346

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llde;

    const-string v3, "open_type"

    const-string v4, "UNDEFINE"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcde;->valueOf(Ljava/lang/String;)Lcde;

    move-result-object v13

    const-string v3, "admin_record_settings"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_8
    move-object v14, v11

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lh02;

    new-instance v12, Lkde;

    iget-object v0, v2, Llde;->a:Lw82;

    iget-object v1, v2, Llde;->b:Lk42;

    iget-object v3, v2, Llde;->c:Lny8;

    iget-object v2, v2, Llde;->d:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lkde;-><init>(Lcde;Ljava/lang/Boolean;Lh02;Lw82;Lk42;Lny8;Lny8;)V

    return-object v12

    :pswitch_8
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lt6e;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lr6e;

    iget-object v2, v1, Lt6e;->a:Lv6e;

    iget-object v2, v2, Lv6e;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lng7;

    invoke-direct {v3, v2, v1, v0, v5}, Lng7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->u:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x34f

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4e;

    const-string v2, "opponent_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfu1;

    if-nez v0, :cond_9

    sget-object v0, Lfu1;->c:Lfu1;

    :cond_9
    new-instance v2, Ld4e;

    iget-object v1, v1, Le4e;->a:Lw82;

    invoke-direct {v2, v0, v1}, Ld4e;-><init>(Lfu1;Lw82;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lv2e;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lv2e;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Ltzd;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Lzv8;

    iget-object v0, v0, Ltzd;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lone/me/qrscanner/QrScannerWidget;->v1(Ljava/lang/String;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Lwtc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x3c7

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyd;

    const-string v3, "path"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    move-object v5, v3

    const-string v3, "edit_story_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "edit_settings"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v9

    new-instance v4, Lnyd;

    iget-object v10, v2, Loyd;->a:Lny8;

    iget-object v11, v2, Loyd;->b:Lny8;

    iget-object v12, v2, Loyd;->c:Lny8;

    iget-object v13, v2, Loyd;->d:Lny8;

    invoke-direct/range {v4 .. v13}, Lnyd;-><init>(Ljava/lang/String;JILha9;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_d
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Ldvd;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lc39;

    iget-object v1, v1, Ldvd;->C:Lic6;

    new-instance v2, Lnsd;

    iget-object v0, v0, Lc39;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lnsd;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profile/ProfileScreen;->c:Lwtc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x43b

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levd;

    const-string v3, "profile:id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v3, "profile:id_type"

    const-class v4, Lkmd;

    invoke-static {v0, v3, v4}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    move-object v15, v3

    check-cast v15, Lkmd;

    const-string v3, "profile:opened_from_dialog"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->r1()Lxu1;

    move-result-object v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ldvd;

    iget-object v0, v2, Levd;->a:Lny8;

    iget-object v1, v2, Levd;->b:Lny8;

    iget-object v3, v2, Levd;->c:Lny8;

    iget-object v4, v2, Levd;->d:Lny8;

    iget-object v5, v2, Levd;->e:Lny8;

    iget-object v6, v2, Levd;->f:Lny8;

    iget-object v7, v2, Levd;->g:Lny8;

    iget-object v8, v2, Levd;->h:Lny8;

    iget-object v9, v2, Levd;->i:Lny8;

    iget-object v10, v2, Levd;->j:Lny8;

    iget-object v11, v2, Levd;->k:Lny8;

    move-object/from16 v18, v0

    iget-object v0, v2, Levd;->l:Lny8;

    move-object/from16 v29, v0

    iget-object v0, v2, Levd;->m:Lny8;

    move-object/from16 v30, v0

    iget-object v0, v2, Levd;->n:Lny8;

    move-object/from16 v31, v0

    iget-object v0, v2, Levd;->o:Lny8;

    move-object/from16 v32, v0

    iget-object v0, v2, Levd;->p:Lny8;

    move-object/from16 v33, v0

    iget-object v0, v2, Levd;->q:Lny8;

    move-object/from16 v34, v0

    iget-object v0, v2, Levd;->r:Lny8;

    move-object/from16 v35, v0

    iget-object v0, v2, Levd;->s:Lny8;

    move-object/from16 v36, v0

    iget-object v0, v2, Levd;->t:Lny8;

    move-object/from16 v37, v0

    iget-object v0, v2, Levd;->u:Lny8;

    move-object/from16 v38, v0

    iget-object v0, v2, Levd;->v:Lny8;

    move-object/from16 v39, v0

    iget-object v0, v2, Levd;->w:Lny8;

    move-object/from16 v40, v0

    iget-object v0, v2, Levd;->x:Lny8;

    move-object/from16 v41, v0

    iget-object v0, v2, Levd;->y:La11;

    move-object/from16 v42, v0

    iget-object v0, v2, Levd;->z:Lyif;

    move-object/from16 v43, v0

    iget-object v0, v2, Levd;->A:Lyl4;

    iget-object v2, v2, Levd;->B:Lja3;

    move-object/from16 v44, v0

    move-object/from16 v19, v1

    move-object/from16 v45, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-direct/range {v12 .. v45}, Ldvd;-><init>(JLkmd;ZLxu1;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;La11;Lyif;Lyl4;Lja3;)V

    move-object v11, v12

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    :goto_4
    return-object v11

    :pswitch_f
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lwtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x33a

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktd;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v9, Ljtd;

    iget-object v12, v1, Lktd;->a:Lny8;

    iget-object v13, v1, Lktd;->b:Lny8;

    iget-object v14, v1, Lktd;->c:Lny8;

    iget-object v15, v1, Lktd;->d:Lny8;

    iget-object v0, v1, Lktd;->e:Lny8;

    iget-object v2, v1, Lktd;->f:Lny8;

    iget-object v3, v1, Lktd;->g:Lny8;

    iget-object v1, v1, Lktd;->h:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v19}, Ljtd;-><init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v9

    :pswitch_10
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lwf4;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    new-instance v2, Lr1c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lr1c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090897

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0806dc

    invoke-virtual {v2, v1}, Lr1c;->setIcon(I)V

    new-instance v1, Ltnh;

    const v3, 0x7f110d1a

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v2, v1}, Lr1c;->setTitle(Lynh;)V

    new-instance v1, Ltnh;

    const v3, 0x7f110d19

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v2, v1}, Lr1c;->setSubtitle(Lynh;)V

    const v1, 0x7f110d18

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgwc;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, Lgwc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lr1c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance v9, Lsrd;

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x13c

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v9 .. v17}, Lsrd;-><init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v9

    :pswitch_12
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lwpd;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Luqd;

    iget-object v1, v1, Lwpd;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget v0, v0, Luqd;->a:I

    invoke-virtual {v1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Ldqd;

    move-result-object v1

    iget-object v2, v1, Ldqd;->y:Lic6;

    const v3, 0x7f0908ca

    if-ne v0, v3, :cond_f

    invoke-virtual {v1}, Ldqd;->C()Lrt2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v0

    if-ne v0, v9, :cond_c

    const v0, 0x7f11081f

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ldqd;->C()Lrt2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lrt2;->b0()Z

    move-result v0

    if-ne v0, v9, :cond_d

    const v0, 0x7f11081a

    goto :goto_5

    :cond_d
    const v0, 0x7f11084a

    :goto_5
    invoke-virtual {v1}, Ldqd;->D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_6

    :cond_e
    new-instance v3, Ltpd;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lvnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Ltpd;-><init>(Lvnh;)V

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const v3, 0x7f0908c9

    if-ne v0, v3, :cond_11

    invoke-virtual {v1}, Ldqd;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    new-instance v1, Lspd;

    invoke-direct {v1, v0}, Lspd;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    const v3, 0x7f0908c8

    if-ne v0, v3, :cond_12

    invoke-virtual {v1}, Ldqd;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    iget-object v2, v1, Ldqd;->n:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v2, Lur8;

    invoke-direct {v2, v1, v11, v5}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    goto :goto_6

    :cond_12
    const v3, 0x7f0908c3

    if-ne v0, v3, :cond_13

    sget-object v0, Ltrd;->b:Ltrd;

    iget-wide v3, v1, Ldqd;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    :cond_13
    :goto_6
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    sget-object v5, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lzv8;

    new-instance v9, Ldqd;

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v0}, Lwtc;->a()Lny8;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v0}, Lwtc;->c()Lny8;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v0}, Lwtc;->b()Lny8;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x429

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v24

    invoke-direct/range {v9 .. v24}, Ldqd;-><init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v9

    :pswitch_14
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Llp0;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lf8;

    iget-object v1, v1, Llp0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget v0, v0, Lf8;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object v1

    iget-object v1, v1, Lapd;->c:Lzz5;

    invoke-virtual {v1, v0}, Lzz5;->a(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profileedit/ProfileEditScreen;->b:Lwtc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x33c

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpd;

    iget-wide v13, v1, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v1, "profile:type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v15, v0

    check-cast v15, Lnnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lapd;

    iget-object v0, v2, Lbpd;->a:Lny8;

    iget-object v1, v2, Lbpd;->b:Lny8;

    iget-object v3, v2, Lbpd;->c:Lny8;

    iget-object v4, v2, Lbpd;->d:Lny8;

    iget-object v5, v2, Lbpd;->e:Lny8;

    iget-object v6, v2, Lbpd;->f:Lny8;

    iget-object v7, v2, Lbpd;->g:Lny8;

    iget-object v8, v2, Lbpd;->h:Lwi4;

    iget-object v2, v2, Lbpd;->i:Liy2;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v12 .. v24}, Lapd;-><init>(JLnnd;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lwi4;Liy2;)V

    move-object v11, v12

    goto :goto_7

    :cond_14
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    :goto_7
    return-object v11

    :pswitch_16
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Llp0;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lf8;

    iget-object v1, v1, Llp0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget v2, v0, Lf8;->a:I

    int-to-long v2, v2

    iget-object v0, v0, Lf8;->b:Lctf;

    iget-object v0, v0, Lctf;->e:Losf;

    sget-object v4, Losf;->e:Losf;

    if-ne v0, v4, :cond_15

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lend;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lend;->H(J)V

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lend;

    move-result-object v0

    sget-object v1, Lend;->w:[Lzv8;

    invoke-virtual {v0, v2, v3, v10}, Lend;->G(JZ)V

    :goto_8
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lwtc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x332

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq2;

    const-string v3, "entity:id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v0, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lvv;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lzv8;

    aget-object v3, v3, v9

    invoke-virtual {v0, v1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lnnd;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q1()Lmnd;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lgq2;

    iget-object v15, v2, Lhq2;->a:Lny8;

    iget-object v0, v2, Lhq2;->b:Lmv2;

    iget-object v1, v2, Lhq2;->c:Lyh4;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lgq2;-><init>(JLnnd;Lmnd;Lny8;Lmv2;Lyh4;)V

    return-object v10

    :pswitch_18
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Llp0;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lf8;

    iget-object v1, v1, Llp0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget v0, v0, Lf8;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lgq2;

    move-result-object v1

    iget-object v1, v1, Lgq2;->c:Lwp2;

    invoke-virtual {v1, v0}, Lwp2;->g(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lzv8;

    const-string v3, "EXTRA_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v3, "EXTRA_TYPE"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "contact"

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g:Lwtc;

    const/16 v3, 0x107

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x28f

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v16

    new-instance v8, Lxkd;

    invoke-direct/range {v8 .. v16}, Lxkd;-><init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    goto :goto_9

    :cond_16
    new-instance v8, Lrkd;

    invoke-virtual {v0}, Lwtc;->a()Lny8;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lrkd;-><init>(JLny8;Lny8;Lny8;)V

    :goto_9
    new-instance v1, Lild;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0xcd

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-direct {v1, v8, v2, v0}, Lild;-><init>(Lnkd;Lny8;Lny8;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Lyfd;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lzkb;

    iget-object v1, v1, Lwed;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-wide v4, v0, Lzkb;->d:J

    const-string v0, "handleNotifTyping: moved #"

    const-string v6, " to ONLINE"

    invoke-static {v4, v5, v0, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Ldfd;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Lym5;

    iget-object v1, v1, Ldfd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3j;

    iget-object v2, v2, Lg3j;->a:Lh3j;

    iget-object v2, v2, Lh3j;->f:Landroid/util/LruCache;

    iget-object v3, v0, Lym5;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_19
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lk9d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lk9d;->c:Ljava/lang/Object;

    check-cast v0, Ll9d;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, v2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->getIcon()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0805e1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

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
