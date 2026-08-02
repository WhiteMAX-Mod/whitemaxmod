.class public final synthetic Lzff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzff;->a:I

    iput-object p1, p0, Lzff;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzff;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzff;->a:I

    const/16 v2, 0xd

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, ", recycle_after_consume=true"

    iget-object v2, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v2, Lkni;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v2, Lkni;->j:Lyni;

    if-eqz v2, :cond_5

    sget-object v3, Lq79;->d:Lq79;

    iget-object v4, v2, Lyni;->o:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v3}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v0}, Lgil;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "setStencilBitmap, "

    invoke-static {v9, v8, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v4, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v2, Lyni;->p:Ltag;

    if-nez v4, :cond_2

    new-instance v4, Ltag;

    iget-object v7, v2, Lyni;->n:Landroid/util/Size;

    invoke-direct {v4, v7}, Ltag;-><init>(Landroid/util/Size;)V

    iput-object v4, v2, Lyni;->p:Ltag;

    :cond_2
    iget-object v2, v4, Ltag;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v3}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v0}, Lgil;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "setBitmap, "

    invoke-static {v9, v8, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v2, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v4, Ltag;->e:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1, v0, v5}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v6, Lkzh;->a:Lkzh;

    goto :goto_2

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lc0h;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lkni;

    iget-object v2, v0, Lkni;->e:Lln7;

    new-instance v3, Lini;

    invoke-direct {v3, v0, v1}, Lini;-><init>(Lkni;Lc0h;)V

    invoke-virtual {v1, v2, v3}, Lc0h;->g(Lln7;Ltd4;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lkni;->j:Lyni;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lyl5;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lkni;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkzh;->a:Lkzh;

    goto :goto_3

    :cond_6
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :goto_3
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lkni;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lrsf;

    iget-object v1, v1, Lkni;->j:Lyni;

    if-eqz v1, :cond_7

    iput-object v0, v1, Lyni;->v:Lrsf;

    :cond_7
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lgli;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lgli;->a(Lgli;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/UploadTask;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lv6i;

    iget-object v1, v1, Lone/video/transloader/task/UploadTask;->l:Lv6i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStateUpdate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/UploadTask;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Ls7i;

    sget-object v2, Lkzh;->a:Lkzh;

    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v4, v1, Lone/video/transloader/task/UploadTask;->m:J

    iget-boolean v6, v1, Lone/video/transloader/task/UploadTask;->p:Z

    invoke-virtual {v0, v4, v5, v6}, Ls7i;->c(JZ)Z

    move-result v0

    iget-object v1, v1, Lone/video/transloader/task/UploadTask;->a:Lg89;

    const-string v4, "UploadTask"

    new-instance v5, Ly5c;

    invoke-direct {v5, v0, v3}, Ly5c;-><init>(ZI)V

    invoke-interface {v1, v4, v5}, Lg89;->e(Ljava/lang/String;Lv97;)V

    :goto_4
    return-object v2

    :pswitch_5
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lyzh;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0805d9

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Ld03;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v6, v2}, Ld03;-><init>(ILgn4;I)V

    invoke-static {v0, v3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x2cb

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    const-string v3, "twofa_check_password_track_id_key"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "twofa_check_password_nav_data_key"

    const-class v4, Lbf8;

    invoke-static {v0, v3, v4}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v7, v0

    check-cast v7, Lbf8;

    iget-object v0, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lye8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljwh;

    iget-object v9, v2, Lkwh;->a:Lks8;

    iget-object v10, v2, Lkwh;->b:Lks8;

    iget-object v11, v2, Lkwh;->c:Lks8;

    invoke-direct/range {v5 .. v11}, Ljwh;-><init>(Ljava/lang/String;Lbf8;Lye8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_7
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2c7

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwh;

    const-string v2, "twofa_settings_track_id_key"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lewh;

    iget-object v6, v1, Lfwh;->a:Lks8;

    iget-object v7, v1, Lfwh;->b:Lks8;

    iget-object v8, v1, Lfwh;->c:Lks8;

    iget-object v9, v1, Lfwh;->d:Lks8;

    invoke-direct/range {v4 .. v9}, Lewh;-><init>(Ljava/lang/String;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x2c8

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxuh;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o1()Lquh;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m1()Lpuh;

    move-result-object v5

    iget-object v1, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lye8;

    const-string v1, "creation_2fa_track_id_key"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "creation_2fa_nav_data_key"

    const-class v3, Lbf8;

    invoke-static {v0, v1, v3}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v8, v0

    check-cast v8, Lbf8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwuh;

    iget-object v9, v2, Lxuh;->a:Lks8;

    iget-object v10, v2, Lxuh;->b:Lks8;

    iget-object v11, v2, Lxuh;->c:Lks8;

    iget-object v12, v2, Lxuh;->d:Lks8;

    invoke-direct/range {v3 .. v12}, Lwuh;-><init>(Lquh;Lpuh;Lye8;Ljava/lang/String;Lbf8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_9
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x2c9

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuh;

    invoke-virtual {v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l1()Lye8;

    move-result-object v4

    const-string v1, "twofa_check_password_track_id_key"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "twofa_check_password_nav_data_key"

    const-class v3, Lbf8;

    invoke-static {v0, v1, v3}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v6, v0

    check-cast v6, Lbf8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lduh;

    iget-object v7, v2, Leuh;->a:Lks8;

    iget-object v8, v2, Leuh;->b:Lks8;

    iget-object v9, v2, Leuh;->c:Lks8;

    iget-object v10, v2, Leuh;->d:Lks8;

    iget-object v11, v2, Leuh;->e:Lks8;

    iget-object v12, v2, Leuh;->f:Lks8;

    invoke-direct/range {v3 .. v12}, Lduh;-><init>(Lye8;Ljava/lang/String;Lbf8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_a
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lb8;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lwnh;

    iget-object v1, v1, Lb8;->a:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/TranscodeTask;

    iget-object v3, v1, Lone/video/transloader/task/TranscodeTask;->a:Lg89;

    const-string v4, "TranscodeTask"

    new-instance v5, Ln2h;

    invoke-direct {v5, v2, v0}, Ln2h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Lg89;->h(Ljava/lang/String;Lv97;)V

    new-instance v2, Lynh;

    new-instance v7, Lunh;

    iget v8, v0, Lwnh;->a:I

    iget v9, v0, Lwnh;->b:I

    iget v10, v0, Lwnh;->c:I

    iget-wide v11, v0, Lwnh;->d:J

    iget-wide v13, v0, Lwnh;->e:J

    iget-wide v3, v0, Lwnh;->f:J

    iget-object v0, v0, Lwnh;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    move-wide v15, v3

    invoke-direct/range {v7 .. v17}, Lunh;-><init>(IIIJJJLjava/lang/String;)V

    invoke-static {v1}, Lone/video/transloader/task/TranscodeTask;->a(Lone/video/transloader/task/TranscodeTask;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v7, v3, v4}, Lynh;-><init>(Lunh;J)V

    invoke-virtual {v1, v2}, Lone/video/transloader/task/TranscodeTask;->c(Lcoh;)V

    iput-object v6, v1, Lone/video/transloader/task/TranscodeTask;->i:Le9f;

    :cond_9
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/TranscodeTask;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lcoh;

    iget-object v1, v1, Lone/video/transloader/task/TranscodeTask;->j:Lcoh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStateUpdate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->n1()Lwn4;

    move-result-object v3

    invoke-virtual {v3}, Lwn4;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v4, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v2}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v5, v2, v4, v7, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    sget-object v4, Lfo4;->a:[Lfq8;

    invoke-virtual {v3, v0}, Lwn4;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_f

    iget-object v1, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v3, v2, v1, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    const v1, 0x7f090998

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_f
    return-object v4

    :pswitch_e
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lt2h;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex0;

    iget-object v0, v0, Lt2h;->h:Landroid/content/Context;

    const v2, 0x7f0806e6

    invoke-static {v1, v0, v2}, Lm0l;->a(Lex0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lpzg;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lltg;->a:Lmg0;

    iget-object v1, v1, Lpzg;->a:Lde2;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {}, Lee;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    check-cast v1, Lr92;

    invoke-virtual {v1, v2}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_15

    array-length v2, v1

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    move v6, v4

    :goto_7
    if-ge v6, v3, :cond_12

    aget-wide v7, v1, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzg;

    iget-object v1, v1, Ltzg;->c:Ljtg;

    iget-wide v6, v1, Ljtg;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_14
    move v4, v5

    :cond_15
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lydg;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Ltcg;

    iget-object v1, v1, Lydg;->w:Llcg;

    if-eqz v1, :cond_17

    iget v2, v0, Ltcg;->a:I

    packed-switch v2, :pswitch_data_1

    iget-object v0, v0, Ltcg;->b:Lgwf;

    check-cast v0, Laeg;

    iget-object v0, v0, Laeg;->h:Lb5k;

    iget-object v0, v0, Lb5k;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lfq8;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m1()Lyeg;

    move-result-object v0

    iget-object v2, v0, Lyeg;->p:Lzv;

    iget-wide v7, v1, Llcg;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej8;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lej8;->isActive()Z

    move-result v4

    if-ne v4, v5, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lyeg;->f:Lx5h;

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v5

    new-instance v7, Lfl2;

    invoke-direct {v7, v0, v1, v6}, Lfl2;-><init>(Lyeg;Llcg;Lgn4;)V

    invoke-static {v0, v5, v7, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_11
    iget-object v0, v0, Ltcg;->b:Lgwf;

    check-cast v0, Lei1;

    iget-object v0, v0, Lei1;->h:Ljava/lang/Object;

    check-cast v0, Lcr8;

    iget-object v0, v0, Lcr8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lfq8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n1()Lrfg;

    move-result-object v0

    iget-object v2, v0, Lrfg;->c:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v4, Lqeg;

    invoke-direct {v4, v0, v1, v6, v5}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2, v3, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    iget-object v2, v0, Lrfg;->q:Ln6g;

    sget-object v3, Lrfg;->u:[Lfq8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_17
    :goto_9
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lv42;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->f(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lv42;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lx42;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->a(Lx42;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lx97;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->c(Lx97;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lu7a;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    sget-object v2, Ltpf;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ltpf;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v1

    sget-object v3, Lskj;->a:Ljava/lang/String;

    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v1, v3, v5}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ltpf;->a:Ltpf;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-object v6, Ltpf;->f:Ljava/lang/Boolean;

    sput-object v6, Ltpf;->d:Landroid/net/NetworkCapabilities;

    sput-boolean v4, Ltpf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_18
    :goto_a
    monitor-exit v2

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_b
    monitor-exit v2

    throw v0

    :pswitch_16
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lzof;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lpnf;

    iget-object v1, v1, Lzof;->g:Lx97;

    new-instance v2, Lgga;

    iget-wide v3, v0, Lpnf;->h:J

    invoke-direct {v2, v3, v4, v0}, Lgga;-><init>(JLh50;)V

    invoke-interface {v1, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lfq8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v2

    iget-object v2, v2, Lxpc;->d:Ljrc;

    check-cast v2, Lynf;

    sget-object v3, Lzda;->d:Lzda;

    iget-object v2, v2, Lynf;->t:Lz06;

    invoke-virtual {v2, v3}, Lz06;->a(Lzda;)V

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->E:Lad8;

    invoke-static {v0, v2, v6}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->x1()Ltaa;

    move-result-object v0

    const v1, 0x7f080721

    invoke-virtual {v0, v1}, Ltaa;->setLeftIcon(I)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Ltaa;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lfq8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v2

    iget-object v2, v2, Lxpc;->d:Ljrc;

    check-cast v2, Lynf;

    invoke-virtual {v0}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v1

    iget-object v1, v1, Lxpc;->i:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1b;

    invoke-virtual {v2, v0, v1}, Lynf;->g(Ljava/lang/CharSequence;Lg1b;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lfsc;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v1}, Lsj2;->c(Landroid/view/View;)V

    invoke-virtual {v0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lhmb;->d()V

    :cond_19
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object v2, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lfq8;

    const-string v2, "new_lang"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x290

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb69;

    new-instance v7, La69;

    iget-object v9, v0, Lb69;->a:Landroid/content/Context;

    iget-object v10, v0, Lb69;->b:Lks8;

    iget-object v11, v0, Lb69;->c:Lks8;

    iget-object v12, v0, Lb69;->d:Lks8;

    invoke-direct/range {v7 .. v12}, La69;-><init>(Ljava/lang/String;Landroid/content/Context;Lks8;Lks8;Lks8;)V

    return-object v7

    :pswitch_1b
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lb8;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lzx0;

    iget-wide v2, v0, Lzx0;->a:J

    iget-object v0, v0, Lzx0;->c:Ljava/lang/String;

    iget-object v1, v1, Lb8;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lfq8;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->l1()Lfhf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "user_unblock_id"

    invoke-virtual {v10, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110a9e

    invoke-direct {v7, v2, v0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v0, Lvff;

    new-instance v2, Lxbh;

    const v3, 0x7f110a9f

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f090638

    invoke-direct {v0, v3, v2, v5}, Lvff;-><init>(ILxbh;Z)V

    new-instance v2, Lvff;

    new-instance v3, Lxbh;

    const v5, 0x7f110a9d

    invoke-direct {v3, v5}, Lxbh;-><init>(I)V

    const v5, 0x7f090639

    invoke-direct {v2, v5, v3, v4}, Lvff;-><init>(ILxbh;Z)V

    filled-new-array {v0, v2}, [Lvff;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v6, Lwff;

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lwff;-><init>(Lcch;Ljava/util/List;Loue;Landroid/os/Bundle;I)V

    iget-object v0, v1, Lfhf;->p:Lp76;

    invoke-static {v0, v6}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lggf;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljxh;->k:Lrch;

    invoke-static {v1, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_1d
    iget-object v1, v0, Lzff;->b:Ljava/lang/Object;

    check-cast v1, Lo1b;

    iget-object v0, v0, Lzff;->c:Ljava/lang/Object;

    check-cast v0, Lbgf;

    iget-object v2, v1, Lo1b;->a:[Ljava/lang/Object;

    iget v1, v1, Lo1b;->b:I

    :goto_c
    if-ge v4, v1, :cond_1a

    aget-object v3, v2, v4

    check-cast v3, Ljava/io/File;

    iget-object v5, v0, Lbgf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1a
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
