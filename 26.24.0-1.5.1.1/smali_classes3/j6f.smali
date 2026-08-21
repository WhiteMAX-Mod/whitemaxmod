.class public final synthetic Lj6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj6f;->a:I

    iput-object p2, p0, Lj6f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj6f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p3, p0, Lj6f;->a:I

    iput-object p1, p0, Lj6f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj6f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lj6f;->a:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, ", recycle_after_consume=true"

    iget-object v2, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v2, Lcdi;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v2, Lcdi;->j:Lrdi;

    if-eqz v2, :cond_5

    sget-object v3, Lb19;->d:Lb19;

    iget-object v4, v2, Lrdi;->o:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v3}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v0}, Lqel;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "setStencilBitmap, "

    invoke-static {v9, v8, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v4, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v2, Lrdi;->p:Lv0g;

    if-nez v4, :cond_2

    new-instance v4, Lv0g;

    iget-object v7, v2, Lrdi;->n:Landroid/util/Size;

    invoke-direct {v4, v7}, Lv0g;-><init>(Landroid/util/Size;)V

    iput-object v4, v2, Lrdi;->p:Lv0g;

    :cond_2
    iget-object v2, v4, Lv0g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v3}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v0}, Lqel;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "setBitmap, "

    invoke-static {v9, v8, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v2, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v4, Lv0g;->e:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1, v0, v5}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v6, Lroh;->a:Lroh;

    goto :goto_2

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lwpg;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lcdi;

    iget-object v2, v0, Lcdi;->e:Lgi7;

    new-instance v3, Ladi;

    invoke-direct {v3, v0, v1}, Ladi;-><init>(Lcdi;Lwpg;)V

    invoke-virtual {v1, v2, v3}, Lwpg;->g(Lgi7;Lwa4;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lcdi;->j:Lrdi;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ldi5;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lcdi;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lroh;->a:Lroh;

    goto :goto_3

    :cond_6
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_3
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lcdi;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lxef;

    iget-object v1, v1, Lcdi;->j:Lrdi;

    if-eqz v1, :cond_7

    iput-object v0, v1, Lrdi;->v:Lxef;

    :cond_7
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v1, Lrai;

    iget-object v0, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lrai;->a(Lrai;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/UploadTask;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lgwh;

    iget-object v1, v1, Lone/video/transloader/task/UploadTask;->l:Lgwh;

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
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/UploadTask;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lcxh;

    sget-object v2, Lroh;->a:Lroh;

    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v5, v1, Lone/video/transloader/task/UploadTask;->m:J

    iget-boolean v3, v1, Lone/video/transloader/task/UploadTask;->p:Z

    invoke-virtual {v0, v5, v6, v3}, Lcxh;->c(JZ)Z

    move-result v0

    iget-object v1, v1, Lone/video/transloader/task/UploadTask;->a:Lr19;

    const-string v3, "UploadTask"

    new-instance v5, Lfxb;

    invoke-direct {v5, v0, v4}, Lfxb;-><init>(ZI)V

    invoke-interface {v1, v3, v5}, Lr19;->c(Ljava/lang/String;Lv57;)V

    :goto_4
    return-object v2

    :pswitch_5
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lfph;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0805d3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Llx2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v6, v2}, Llx2;-><init>(ILmk4;I)V

    invoke-static {v0, v3}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Ladc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x182

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslh;

    const-string v3, "twofa_check_password_track_id_key"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "twofa_check_password_nav_data_key"

    const-class v4, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-static {v0, v3, v4}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v7, v0

    check-cast v7, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    iget-object v0, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrlh;

    iget-object v9, v2, Lslh;->a:Lon8;

    iget-object v10, v2, Lslh;->b:Lon8;

    iget-object v11, v2, Lslh;->c:Lon8;

    invoke-direct/range {v5 .. v11}, Lrlh;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lj98;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_7
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x17e

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllh;

    const-string v2, "twofa_settings_track_id_key"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lklh;

    iget-object v6, v1, Lllh;->a:Lon8;

    iget-object v7, v1, Lllh;->b:Lon8;

    iget-object v8, v1, Lllh;->c:Lon8;

    iget-object v9, v1, Lllh;->d:Lon8;

    invoke-direct/range {v4 .. v9}, Lklh;-><init>(Ljava/lang/String;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Ladc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x17f

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkh;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k1()Lrjh;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->i1()Lqjh;

    move-result-object v5

    iget-object v1, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lj98;

    const-string v1, "creation_2fa_track_id_key"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "creation_2fa_nav_data_key"

    const-class v3, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-static {v0, v1, v3}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v8, v0

    check-cast v8, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lckh;

    iget-object v9, v2, Ldkh;->a:Lon8;

    iget-object v10, v2, Ldkh;->b:Lon8;

    iget-object v11, v2, Ldkh;->c:Lon8;

    iget-object v12, v2, Ldkh;->d:Lon8;

    invoke-direct/range {v3 .. v12}, Lckh;-><init>(Lrjh;Lqjh;Lj98;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_9
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Ladc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x180

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjh;

    invoke-virtual {v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h1()Lj98;

    move-result-object v4

    const-string v1, "twofa_check_password_track_id_key"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "twofa_check_password_nav_data_key"

    const-class v3, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-static {v0, v1, v3}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v6, v0

    check-cast v6, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lejh;

    iget-object v7, v2, Lfjh;->a:Lon8;

    iget-object v8, v2, Lfjh;->b:Lon8;

    iget-object v9, v2, Lfjh;->c:Lon8;

    iget-object v10, v2, Lfjh;->d:Lon8;

    iget-object v11, v2, Lfjh;->e:Lon8;

    iget-object v12, v2, Lfjh;->f:Lon8;

    invoke-direct/range {v3 .. v12}, Lejh;-><init>(Lj98;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_a
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lvfe;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lych;

    iget-object v1, v1, Lvfe;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/TranscodeTask;

    iget-object v3, v1, Lone/video/transloader/task/TranscodeTask;->a:Lr19;

    const-string v4, "TranscodeTask"

    new-instance v5, Lgug;

    invoke-direct {v5, v0, v2}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v5}, Lr19;->e(Ljava/lang/String;Lv57;)V

    new-instance v2, Ladh;

    new-instance v7, Lwch;

    iget v8, v0, Lych;->a:I

    iget v9, v0, Lych;->b:I

    iget v10, v0, Lych;->c:I

    iget-wide v11, v0, Lych;->d:J

    iget-wide v13, v0, Lych;->e:J

    iget-wide v3, v0, Lych;->f:J

    iget-object v0, v0, Lych;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    move-wide v15, v3

    invoke-direct/range {v7 .. v17}, Lwch;-><init>(IIIJJJLjava/lang/String;)V

    invoke-static {v1}, Lone/video/transloader/task/TranscodeTask;->a(Lone/video/transloader/task/TranscodeTask;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v7, v3, v4}, Ladh;-><init>(Lwch;J)V

    invoke-virtual {v1, v2}, Lone/video/transloader/task/TranscodeTask;->c(Ledh;)V

    iput-object v6, v1, Lone/video/transloader/task/TranscodeTask;->i:Lfdh;

    :cond_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/TranscodeTask;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Ledh;

    iget-object v1, v1, Lone/video/transloader/task/TranscodeTask;->j:Ledh;

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
    iget-object v1, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v1, Lr2h;

    iget-object v0, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lr2h;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lc18;->j0(ILjvb;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_a
    return-object v6

    :pswitch_e
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->j1()Ldl4;

    move-result-object v3

    invoke-virtual {v3}, Ldl4;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    iget-object v4, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v2}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v5, v2, v4, v7, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    sget-object v4, Lml4;->a:[Lel8;

    invoke-virtual {v3, v0}, Ldl4;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v1, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v3, v2, v1, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    const v1, 0x7f0909ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_10
    return-object v4

    :pswitch_f
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lpsg;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv0;

    iget-object v0, v0, Lpsg;->h:Landroid/content/Context;

    const v2, 0x7f0806e0

    invoke-static {v1, v0, v2}, Lawk;->c(Lnv0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lipg;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcjg;->a:Lof0;

    iget-object v1, v1, Lipg;->a:Lub2;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v2, v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {}, Lme;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    check-cast v1, Lj72;

    invoke-virtual {v1, v2}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_16

    array-length v2, v1

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v4, v1

    move v6, v3

    :goto_7
    if-ge v6, v4, :cond_13

    aget-wide v7, v1, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpg;

    iget-object v1, v1, Lmpg;->c:Lajg;

    iget-wide v6, v1, Lajg;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_15
    move v3, v5

    :cond_16
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lx3g;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lt2g;

    iget-object v1, v1, Lx3g;->w:Ll2g;

    if-eqz v1, :cond_18

    iget v2, v0, Lt2g;->a:I

    packed-switch v2, :pswitch_data_1

    iget-object v0, v0, Lt2g;->b:Lkmf;

    check-cast v0, Lz3g;

    iget-object v0, v0, Lz3g;->i:Llec;

    iget-object v0, v0, Llec;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lel8;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->i1()La5g;

    move-result-object v0

    iget-object v2, v0, La5g;->o:Lew;

    iget-wide v7, v1, Ll2g;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd8;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lrd8;->isActive()Z

    move-result v3

    if-ne v3, v5, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v0, La5g;->e:Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    new-instance v7, Lvk6;

    invoke-direct {v7, v0, v1, v6}, Lvk6;-><init>(La5g;Ll2g;Lmk4;)V

    invoke-static {v0, v5, v7, v4}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_12
    iget-object v0, v0, Lt2g;->b:Lkmf;

    check-cast v0, Lig1;

    iget-object v0, v0, Lig1;->i:Ljava/lang/Object;

    check-cast v0, Lcm8;

    iget-object v0, v0, Lcm8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lel8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j1()Lu5g;

    move-result-object v0

    iget-object v2, v0, Lu5g;->b:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lf4g;

    invoke-direct {v3, v0, v1, v6, v4}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2, v4, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    iget-object v2, v0, Lu5g;->p:Leq9;

    sget-object v3, Lu5g;->t:[Lel8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_18
    :goto_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lo22;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->f(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lo22;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lq22;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->a(Lq22;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lx57;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->c(Lx57;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Ly1a;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    sget-object v2, Ltff;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Ltff;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Limh;->u()Limh;

    move-result-object v1

    sget-object v4, Liaj;->a:Ljava/lang/String;

    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v1, v4, v5}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ltff;->a:Ltff;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-object v6, Ltff;->f:Ljava/lang/Boolean;

    sput-object v6, Ltff;->d:Landroid/net/NetworkCapabilities;

    sput-boolean v3, Ltff;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_19
    :goto_a
    monitor-exit v2

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_b
    monitor-exit v2

    throw v0

    :pswitch_17
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lyef;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lndf;

    iget-object v1, v1, Lyef;->g:Lx57;

    new-instance v2, Lk9a;

    iget-wide v3, v0, Lndf;->h:J

    invoke-direct {v2, v3, v4, v0}, Lk9a;-><init>(JLi50;)V

    invoke-interface {v1, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lel8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v2

    iget-object v2, v2, Lrgc;->c:Leic;

    check-cast v2, Lwdf;

    sget-object v3, Le7a;->d:Le7a;

    iget-object v2, v2, Lwdf;->t:Luw5;

    invoke-virtual {v2, v3}, Luw5;->a(Le7a;)V

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->E:Lm78;

    invoke-static {v0, v2, v6}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Lf4a;

    move-result-object v0

    const v1, 0x7f08071b

    invoke-virtual {v0, v1}, Lf4a;->setLeftIcon(I)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lf4a;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lel8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v2

    iget-object v2, v2, Lrgc;->c:Leic;

    check-cast v2, Lwdf;

    invoke-virtual {v0}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v1

    iget-object v1, v1, Lrgc;->h:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luta;

    invoke-virtual {v2, v0, v1}, Lwdf;->g(Ljava/lang/CharSequence;Luta;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Lejc;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v1}, Lr96;->f(Landroid/view/View;)V

    invoke-virtual {v0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_1a
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object v2, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lel8;

    const-string v2, "new_lang"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x14a

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz8;

    new-instance v7, Lnz8;

    iget-object v9, v0, Loz8;->a:Landroid/content/Context;

    iget-object v10, v0, Loz8;->b:Lon8;

    iget-object v11, v0, Loz8;->c:Lon8;

    iget-object v12, v0, Loz8;->d:Lon8;

    invoke-direct/range {v7 .. v12}, Lnz8;-><init>(Ljava/lang/String;Landroid/content/Context;Lon8;Lon8;Lon8;)V

    return-object v7

    :pswitch_1c
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Llec;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Liw0;

    iget-wide v6, v0, Liw0;->a:J

    iget-object v0, v0, Liw0;->c:Ljava/lang/String;

    iget-object v1, v1, Llec;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v2, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lel8;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h1()Li7f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "user_unblock_id"

    invoke-virtual {v12, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const v2, 0x7f110b1b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v0, Lx5f;

    const v2, 0x7f110b1c

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v4, 0x7f09064e

    invoke-direct {v0, v4, v2, v5}, Lx5f;-><init>(ILone/me/sdk/textsource/TextSource;Z)V

    new-instance v2, Lx5f;

    const v4, 0x7f110b1a

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v5, 0x7f09064f

    invoke-direct {v2, v5, v4, v3}, Lx5f;-><init>(ILone/me/sdk/textsource/TextSource;Z)V

    filled-new-array {v0, v2}, [Lx5f;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v8, Ly5f;

    const/4 v11, 0x0

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Ly5f;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/util/List;Lske;Landroid/os/Bundle;I)V

    iget-object v0, v1, Li7f;->o:Lm36;

    invoke-static {v0, v8}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1d
    iget-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, Lk6f;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ltmh;->k:Lx1h;

    invoke-static {v1, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
