.class public final synthetic Lrfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p3, p0, Lrfd;->a:I

    iput-object p1, p0, Lrfd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Lrfd;->a:I

    iput-object p1, p0, Lrfd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrfd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, Lrfd;->a:I

    const/16 v2, 0x1b

    const/16 v3, 0x4e

    const/16 v4, 0x72

    const/16 v5, 0x19

    const/4 v6, 0x2

    const/16 v7, 0x12

    const/16 v8, 0xa

    const/4 v9, 0x4

    const-string v10, "id"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lkzh;->a:Lkzh;

    iget-object v15, v0, Lrfd;->c:Ljava/lang/Object;

    iget-object v0, v0, Lrfd;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltqb;

    check-cast v15, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v1, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lfq8;

    invoke-static {v0}, Lsj2;->c(Landroid/view/View;)V

    invoke-virtual {v15, v12}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-object v14

    :pswitch_0
    check-cast v0, Lrch;

    check-cast v15, Lq7f;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v15, Lq7f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v15, Lq7f;->f:Lyde;

    invoke-virtual {v4}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft5;

    invoke-virtual {v0, v2, v1, v3, v4}, Lrch;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lft5;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    check-cast v15, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->m:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x286

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3f;

    const-string v1, "add_country"

    const-class v2, Lntb;

    invoke-static {v15, v1, v2}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lntb;

    new-instance v2, Ly3f;

    iget-object v3, v0, Lz3f;->a:Lx5h;

    iget-object v0, v0, Lz3f;->b:Ls7e;

    invoke-direct {v2, v1, v3, v0}, Ly3f;-><init>(Lntb;Lx5h;Ls7e;)V

    return-object v2

    :pswitch_2
    check-cast v0, Live;

    check-cast v15, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, v0, Live;->k:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljve;

    iget-object v1, v1, Ljve;->b:Lcve;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcve;->c:Lvs1;

    goto :goto_0

    :cond_0
    move-object v1, v13

    :goto_0
    iget-object v2, v0, Live;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8;

    invoke-virtual {v2}, Lw8;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Llfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvs1;

    move-result-object v13

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v13}, Lvs1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Live;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz81;

    invoke-virtual {v15}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v1

    check-cast v0, Lu91;

    iget-object v0, v0, Lu91;->s:Lppf;

    new-instance v2, Ldd;

    invoke-direct {v2, v1}, Ldd;-><init>(Z)V

    invoke-virtual {v0, v2}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_2
    return-object v14

    :pswitch_3
    check-cast v0, Landroid/content/Context;

    check-cast v15, Lule;

    new-instance v1, Lltb;

    invoke-direct {v1, v0}, Lltb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090147

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->c()F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v15, v0}, Lvc4;->setMinWidth(I)V

    invoke-static {}, Lgi5;->c()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v15, v0}, Lvc4;->setMinHeight(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lltb;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_4
    check-cast v0, Ljava/util/Map;

    check-cast v15, Lrje;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v15}, Lrje;->b()Lvmc;

    move-result-object v1

    iget-object v1, v1, Lvmc;->a:Lsie;

    new-instance v5, Lky3;

    invoke-direct {v5, v3, v4, v2, v9}, Lky3;-><init>(JLjava/lang/String;I)V

    invoke-static {v1, v11, v12, v5}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v14

    :pswitch_5
    check-cast v0, Ljava/util/Map;

    check-cast v15, Lnje;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxca;

    invoke-virtual {v15}, Lnje;->h()Lxga;

    move-result-object v2

    iget v6, v1, Lxca;->a:I

    iget v7, v1, Lxca;->b:I

    check-cast v2, Lvha;

    iget-object v1, v2, Lvha;->a:Lsie;

    new-instance v3, Lzga;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lzga;-><init>(JIII)V

    invoke-static {v1, v11, v12, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v14

    :pswitch_6
    check-cast v0, Ljava/util/List;

    check-cast v15, Lnje;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9a;

    invoke-virtual {v15, v2}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v1

    :pswitch_7
    check-cast v0, Ljie;

    check-cast v15, Lcv2;

    iget-object v1, v0, Ljie;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laye;

    invoke-virtual {v1}, Laye;->a()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcv2;->f(J)Z

    move-result v3

    iget-wide v4, v15, Lcv2;->l:J

    iget-wide v13, v15, Lcv2;->a:J

    const-wide/16 v22, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljie;->g()Lhre;

    move-result-object v4

    iget-object v4, v4, Lhre;->a:Lsie;

    new-instance v5, Lie3;

    invoke-direct {v5, v1, v2, v7}, Lie3;-><init>(JI)V

    invoke-static {v4, v12, v11, v5}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lire;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Lire;->b:J

    :goto_4
    move-wide/from16 v18, v4

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v22

    goto :goto_5

    :cond_7
    cmp-long v7, v13, v22

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Ljie;->e()Lhe3;

    move-result-object v4

    check-cast v4, Lte3;

    iget-object v4, v4, Lte3;->a:Lsie;

    new-instance v5, Lie3;

    invoke-direct {v5, v13, v14, v6}, Lie3;-><init>(JI)V

    invoke-static {v4, v12, v11, v5}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_8
    cmp-long v6, v4, v22

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljie;->e()Lhe3;

    move-result-object v6

    check-cast v6, Lte3;

    iget-object v6, v6, Lte3;->a:Lsie;

    new-instance v7, Lie3;

    invoke-direct {v7, v4, v5, v9}, Lie3;-><init>(JI)V

    invoke-static {v6, v12, v11, v7}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljie;->e()Lhe3;

    move-result-object v4

    invoke-virtual {v0}, Ljie;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v21

    check-cast v4, Lte3;

    iget-object v5, v4, Lte3;->a:Lsie;

    new-instance v16, Lke3;

    move-object/from16 v17, v4

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, Lke3;-><init>(Lte3;JLcv2;Ljava/util/concurrent/ConcurrentHashMap;)V

    move-object/from16 v4, v16

    invoke-static {v5, v11, v12, v4}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-eqz v3, :cond_9

    cmp-long v3, v18, v22

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ljie;->g()Lhre;

    move-result-object v0

    iget-object v0, v0, Lhre;->a:Lsie;

    new-instance v3, Lgre;

    invoke-direct {v3, v1, v2, v4, v5}, Lgre;-><init>(JJ)V

    invoke-static {v0, v11, v12, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/io/File;

    check-cast v15, Ljava/io/File;

    invoke-static {v0, v15}, Lmp6;->E0(Ljava/io/File;Ljava/io/File;)V

    return-object v14

    :pswitch_9
    check-cast v0, Lvae;

    check-cast v15, Landroid/view/Surface;

    iget-object v1, v0, Lvae;->k:Lp45;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lp45;->P()V

    :cond_a
    if-eqz v15, :cond_c

    new-instance v13, Lp45;

    iget-object v1, v0, Lvae;->a:Ltb4;

    iget-object v2, v0, Lvae;->b:Laob;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, Lp45;->a:Ljava/lang/Object;

    iget-object v1, v1, Ltb4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iput-object v1, v13, Lp45;->b:Ljava/lang/Object;

    iget-object v3, v2, Laob;->d:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    iput-object v3, v13, Lp45;->c:Ljava/lang/Object;

    iget-object v2, v2, Laob;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLConfig;

    const/16 v3, 0x3038

    filled-new-array {v3}, [I

    move-result-object v3

    :try_start_0
    invoke-static {v1, v2, v15, v3, v11}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "eglCreateWindowSurface"

    const/16 v3, 0x3003

    const/16 v4, 0x300b

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lw59;->g(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_b
    :goto_6
    iput-object v1, v13, Lp45;->d:Ljava/lang/Object;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v11, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v13, Lp45;->e:Ljava/lang/Object;

    :cond_c
    iput-object v13, v0, Lvae;->k:Lp45;

    return-object v14

    :pswitch_a
    check-cast v0, Ljava/io/File;

    check-cast v15, Ls6e;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v15, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2, v3}, Luol;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    return-object v14

    :pswitch_b
    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v15, Landroid/graphics/Canvas;

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v14

    :pswitch_c
    check-cast v0, Llae;

    check-cast v15, Ljava/lang/String;

    iget-object v0, v0, Llae;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    const-string v1, "jpg"

    check-cast v0, Lkp6;

    invoke-virtual {v0, v15, v1}, Lkp6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Llae;

    check-cast v15, Ltl0;

    iget-object v0, v0, Llae;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0;

    invoke-virtual {v0, v15}, Lzl0;->a(Ltl0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    check-cast v15, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:Lhw1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x342

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4e;

    const-string v2, "open_type"

    const-string v3, "UNDEFINE"

    invoke-virtual {v15, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb4e;->valueOf(Ljava/lang/String;)Lb4e;

    move-result-object v4

    const-string v2, "admin_record_settings"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_d
    move-object v5, v13

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwy1;

    new-instance v3, Lg4e;

    iget-object v7, v1, Lh4e;->a:Lf72;

    iget-object v8, v1, Lh4e;->b:Lw22;

    iget-object v9, v1, Lh4e;->c:Lks8;

    iget-object v10, v1, Lh4e;->d:Lks8;

    iget-object v11, v1, Lh4e;->e:Lks8;

    invoke-direct/range {v3 .. v11}, Lg4e;-><init>(Lb4e;Ljava/lang/Boolean;Lwy1;Lf72;Lw22;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_f
    check-cast v0, Loxd;

    check-cast v15, Lmxd;

    iget-object v1, v0, Loxd;->a:Lqxd;

    iget-object v1, v1, Lqxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljb7;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v0, v15, v3}, Ljb7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    return-object v14

    :pswitch_10
    check-cast v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v15, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->u:Lhw1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x34b

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavd;

    const-string v1, "opponent_id"

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvs1;

    if-nez v1, :cond_e

    sget-object v1, Lvs1;->c:Lvs1;

    :cond_e
    new-instance v2, Lzud;

    iget-object v0, v0, Lavd;->a:Lf72;

    invoke-direct {v2, v1, v0}, Lzud;-><init>(Lvs1;Lf72;)V

    return-object v2

    :pswitch_11
    check-cast v0, Landroid/content/Context;

    check-cast v15, Lrtd;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v0, v15, Lrtd;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_12
    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    check-cast v15, Lpqd;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    iget-object v1, v15, Lpqd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/qrscanner/QrScannerWidget;->q1(Ljava/lang/String;)V

    return-object v14

    :pswitch_13
    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    check-cast v15, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x3ba

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppd;

    const-string v2, "path"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    move-object v4, v2

    const-string v2, "edit_story_id"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "edit_settings"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v8

    new-instance v3, Lopd;

    iget-object v9, v1, Lppd;->a:Lks8;

    iget-object v10, v1, Lppd;->b:Lks8;

    iget-object v11, v1, Lppd;->c:Lks8;

    iget-object v12, v1, Lppd;->d:Lks8;

    invoke-direct/range {v3 .. v12}, Lopd;-><init>(Ljava/lang/String;JILo39;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_14
    check-cast v0, Lemd;

    check-cast v15, Lqw8;

    iget-object v0, v0, Lemd;->B:Lp76;

    new-instance v1, Lujd;

    iget-object v2, v15, Lqw8;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lujd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v14

    :pswitch_15
    check-cast v0, Lone/me/profile/ProfileScreen;

    check-cast v15, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/profile/ProfileScreen;->c:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x42d

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmd;

    const-string v2, "profile:id"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v2, "profile:id_type"

    const-class v3, Lpdd;

    invoke-static {v15, v2, v3}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/os/Parcelable;

    move-object/from16 v19, v2

    check-cast v19, Lpdd;

    const-string v2, "profile:opened_from_dialog"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Lnt1;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lemd;

    iget-object v0, v1, Lfmd;->a:Lks8;

    iget-object v2, v1, Lfmd;->b:Lks8;

    iget-object v3, v1, Lfmd;->c:Lks8;

    iget-object v4, v1, Lfmd;->d:Lks8;

    iget-object v5, v1, Lfmd;->e:Lks8;

    iget-object v6, v1, Lfmd;->f:Lks8;

    iget-object v7, v1, Lfmd;->g:Lks8;

    iget-object v8, v1, Lfmd;->h:Lks8;

    iget-object v9, v1, Lfmd;->i:Lks8;

    iget-object v10, v1, Lfmd;->j:Lks8;

    iget-object v11, v1, Lfmd;->k:Lks8;

    iget-object v12, v1, Lfmd;->l:Lks8;

    iget-object v13, v1, Lfmd;->m:Lks8;

    iget-object v14, v1, Lfmd;->n:Lks8;

    iget-object v15, v1, Lfmd;->o:Lks8;

    move-object/from16 v22, v0

    iget-object v0, v1, Lfmd;->p:Lks8;

    move-object/from16 v37, v0

    iget-object v0, v1, Lfmd;->q:Lks8;

    move-object/from16 v38, v0

    iget-object v0, v1, Lfmd;->r:Lks8;

    move-object/from16 v39, v0

    iget-object v0, v1, Lfmd;->s:Lks8;

    move-object/from16 v40, v0

    iget-object v0, v1, Lfmd;->t:Lks8;

    move-object/from16 v41, v0

    iget-object v0, v1, Lfmd;->u:Lks8;

    move-object/from16 v42, v0

    iget-object v0, v1, Lfmd;->v:Lks8;

    move-object/from16 v43, v0

    iget-object v0, v1, Lfmd;->w:Lks8;

    move-object/from16 v44, v0

    iget-object v0, v1, Lfmd;->x:Lvz0;

    move-object/from16 v45, v0

    iget-object v0, v1, Lfmd;->y:Li9f;

    move-object/from16 v46, v0

    iget-object v0, v1, Lfmd;->z:Lxi4;

    iget-object v1, v1, Lfmd;->A:Lp73;

    move-object/from16 v47, v0

    move-object/from16 v48, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    invoke-direct/range {v16 .. v48}, Lemd;-><init>(JLpdd;ZLnt1;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lvz0;Li9f;Lxi4;Lp73;)V

    move-object/from16 v13, v16

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    :goto_7
    return-object v13

    :pswitch_16
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v15, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x32e

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkd;

    invoke-virtual {v15, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    new-instance v16, Lqkd;

    iget-object v1, v0, Lrkd;->a:Lks8;

    iget-object v2, v0, Lrkd;->b:Lks8;

    iget-object v3, v0, Lrkd;->c:Lks8;

    iget-object v4, v0, Lrkd;->d:Lks8;

    iget-object v5, v0, Lrkd;->e:Lks8;

    iget-object v6, v0, Lrkd;->f:Lks8;

    iget-object v7, v0, Lrkd;->g:Lks8;

    iget-object v0, v0, Lrkd;->h:Lks8;

    move-object/from16 v26, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v26}, Lqkd;-><init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v16

    :pswitch_17
    check-cast v0, Lvc4;

    check-cast v15, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    new-instance v1, Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lhub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09085a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0806db

    invoke-virtual {v1, v0}, Lhub;->setIcon(I)V

    new-instance v0, Lxbh;

    const v2, 0x7f110d02

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v0}, Lhub;->setTitle(Lcch;)V

    new-instance v0, Lxbh;

    const v2, 0x7f110d01

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v0}, Lhub;->setSubtitle(Lcch;)V

    const v0, 0x7f110d00

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcpc;

    invoke-direct {v2, v8, v15}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lhub;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_18
    check-cast v15, Landroid/os/Bundle;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance v16, Lzid;

    invoke-virtual {v15, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v0, v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v6, 0x63

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x27d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v16 .. v24}, Lzid;-><init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v16

    :pswitch_19
    check-cast v0, Lchd;

    check-cast v15, Lbid;

    iget-object v0, v0, Lchd;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget v1, v15, Lbid;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->l1()Lkhd;

    move-result-object v0

    iget-object v2, v0, Lkhd;->y:Lp76;

    const v3, 0x7f09088d

    if-ne v1, v3, :cond_14

    invoke-virtual {v0}, Lkhd;->t()Lfr2;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v1

    if-ne v1, v12, :cond_11

    const v1, 0x7f110813

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lkhd;->t()Lfr2;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lfr2;->b0()Z

    move-result v1

    if-ne v1, v12, :cond_12

    const v1, 0x7f11080e

    goto :goto_8

    :cond_12
    const v1, 0x7f11083e

    :goto_8
    invoke-virtual {v0}, Lkhd;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_13
    new-instance v3, Lzgd;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lzgd;-><init>(Lzbh;)V

    invoke-static {v2, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    const v3, 0x7f09088c

    if-ne v1, v3, :cond_16

    invoke-virtual {v0}, Lkhd;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    new-instance v1, Lygd;

    invoke-direct {v1, v0}, Lygd;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    const v3, 0x7f09088b

    if-ne v1, v3, :cond_17

    invoke-virtual {v0}, Lkhd;->x()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    iget-object v2, v0, Lkhd;->n:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v1

    new-instance v2, Ltm8;

    invoke-direct {v2, v0, v13, v7}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, v2, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    goto :goto_9

    :cond_17
    const v3, 0x7f090886

    if-ne v1, v3, :cond_18

    sget-object v1, Lajd;->b:Lajd;

    iget-wide v3, v0, Lkhd;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lf31;->p(Ljava/lang/String;Lp76;)V

    :cond_18
    :goto_9
    return-object v14

    :pswitch_1a
    check-cast v15, Landroid/os/Bundle;

    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lfq8;

    new-instance v16, Lkhd;

    invoke-virtual {v15, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v0, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v0}, Lfmc;->a()Lks8;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v23

    invoke-virtual {v0}, Lfmc;->c()Lks8;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v25

    invoke-virtual {v0}, Lfmc;->b()Lks8;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x222

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x41b

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v31

    invoke-direct/range {v16 .. v31}, Lkhd;-><init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v16

    :pswitch_1b
    check-cast v0, Lqo0;

    check-cast v15, Lu7;

    iget-object v0, v0, Lqo0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    iget v1, v15, Lu7;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object v0

    iget-object v0, v0, Lfgd;->c:Lxu5;

    invoke-virtual {v0, v1}, Lxu5;->a(I)V

    return-object v14

    :pswitch_1c
    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v15, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/profileedit/ProfileEditScreen;->b:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x330

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggd;

    iget-wide v2, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v0, "profile:type"

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v19, v0

    check-cast v19, Lred;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lfgd;

    iget-object v0, v1, Lggd;->a:Lks8;

    iget-object v4, v1, Lggd;->b:Lks8;

    iget-object v5, v1, Lggd;->c:Lks8;

    iget-object v6, v1, Lggd;->d:Lks8;

    iget-object v7, v1, Lggd;->e:Lks8;

    iget-object v8, v1, Lggd;->f:Lks8;

    iget-object v9, v1, Lggd;->g:Lks8;

    iget-object v10, v1, Lggd;->h:Lvf4;

    iget-object v1, v1, Lggd;->i:Lxv2;

    move-object/from16 v20, v0

    move-object/from16 v28, v1

    move-wide/from16 v17, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-direct/range {v16 .. v28}, Lfgd;-><init>(JLred;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lvf4;Lxv2;)V

    move-object/from16 v13, v16

    goto :goto_a

    :cond_19
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :goto_a
    return-object v13

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
