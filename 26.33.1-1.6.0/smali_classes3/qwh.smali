.class public final synthetic Lqwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lqwh;->a:B

    iput-object p1, p0, Lqwh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqwh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqwh;->a:B

    const-string v2, "twofa_check_password_nav_data_key"

    const-string v3, "twofa_check_password_track_id_key"

    const/4 v4, 0x3

    const-string v5, " -> "

    const-string v6, "Required value was null."

    const-class v7, La59;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Ll7l;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lhpg;

    new-instance v2, Lz6l;

    iget-wide v3, v1, Ll7l;->a:J

    iget-wide v5, v1, Ll7l;->b:J

    iget-object v7, v1, Ll7l;->c:Landroid/content/Context;

    invoke-direct/range {v2 .. v8}, Lz6l;-><init>(JJLandroid/content/Context;Lhpg;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lytk;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->s()J

    move-result-wide v3

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x449

    invoke-virtual {v2, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2l;

    const-string v5, "bot_id_arg"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v15, Lvuk;

    iget-object v0, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Ltx;

    sget-object v5, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Ldh9;

    aget-object v5, v5, v9

    invoke-virtual {v0, v1}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v5, "webapp_biom_s_key_"

    const-string v6, "_"

    invoke-static {v5, v6, v3, v4}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v11}, Lvuk;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ly2l;

    iget-wide v0, v2, Lz2l;->a:J

    iget-object v3, v2, Lz2l;->b:Lvj9;

    iget-object v4, v2, Lz2l;->c:Lvj9;

    iget-object v5, v2, Lz2l;->d:Lvj9;

    iget-object v6, v2, Lz2l;->e:Lvj9;

    iget-object v2, v2, Lz2l;->f:Lvj9;

    move-wide/from16 v16, v0

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v22}, Ly2l;-><init>(JLvuk;JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v12

    :pswitch_1
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Ltch;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1, v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->h(Ltch;Lone/video/calls/sdk/net/signaling/WSSignaling;)Luic;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Le2g;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1, v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->e(Le2g;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun4;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn4;

    invoke-interface {v1, v0}, Lun4;->f(Ltn4;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lnfe;

    new-instance v2, Lcg2;

    invoke-direct {v2, v1, v0, v11}, Lcg2;-><init>(Ljava/lang/Object;Lnfe;B)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Ldoi;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    invoke-static {v1}, Lkcl;->e0(Landroid/view/View;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Ly2d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lyw8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lmvf;->q(Ljava/lang/String;)V

    :goto_1
    return-object v10

    :pswitch_6
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lqbk;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lqbk;->j:Lhck;

    if-eqz v1, :cond_8

    sget-object v2, Lf0a;->d:Lf0a;

    iget-object v3, v1, Lhck;->o:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    const-string v5, ", recycle_after_consume=true"

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Le0n;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setStencilBitmap, "

    invoke-static {v7, v6, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v3, v1, Lhck;->p:Ljth;

    if-nez v3, :cond_5

    new-instance v3, Ljth;

    iget-object v4, v1, Lhck;->n:Landroid/util/Size;

    invoke-direct {v3, v4}, Ljth;-><init>(Landroid/util/Size;)V

    iput-object v3, v1, Lhck;->p:Ljth;

    :cond_5
    iget-object v1, v3, Ljth;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v0}, Le0n;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setBitmap, "

    invoke-static {v7, v6, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v1, v3, Ljth;->e:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1, v0, v11}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v10, Lhmj;->a:Lhmj;

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lmvf;->t(Ljava/lang/String;)V

    :goto_4
    return-object v10

    :pswitch_7
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lpli;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lqbk;

    iget-object v2, v0, Lqbk;->e:Lja8;

    new-instance v3, Lobk;

    invoke-direct {v3, v0, v1}, Lobk;-><init>(Lqbk;Lpli;)V

    invoke-virtual {v1, v2, v3}, Lpli;->m(Lja8;Lqq4;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lqbk;->j:Lhck;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Lw26;->n(Landroid/view/Surface;)V

    iget-object v0, v0, Lqbk;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lhmj;->a:Lhmj;

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lmvf;->t(Ljava/lang/String;)V

    :goto_5
    return-object v10

    :pswitch_8
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lqbk;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lcyj;

    iget-object v1, v1, Lqbk;->j:Lhck;

    if-eqz v1, :cond_a

    iput-object v0, v1, Lhck;->v:Lcyj;

    :cond_a
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lm9k;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lm9k;->x:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz11;

    const v2, 0x7f08071e

    invoke-static {v1, v0, v2}, Lkjm;->a(Lz11;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/UploadTask;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lrtj;

    iget-object v1, v1, Lone/video/transloader/task/UploadTask;->l:Lrtj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upload state update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/UploadTask;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lluj;

    sget-object v2, Lhmj;->a:Lhmj;

    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-wide v3, v1, Lone/video/transloader/task/UploadTask;->m:J

    iget-boolean v5, v1, Lone/video/transloader/task/UploadTask;->p:Z

    invoke-virtual {v0, v3, v4, v5}, Lluj;->c(JZ)Z

    move-result v0

    iget-object v1, v1, Lone/video/transloader/task/UploadTask;->a:Ly0a;

    new-instance v3, Lm3i;

    invoke-direct {v3, v11, v0}, Lm3i;-><init>(BZ)V

    const-string v0, "UploadTask"

    invoke-interface {v1, v0, v3}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

    :goto_6
    return-object v2

    :pswitch_c
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lsmj;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v3

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f080646

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Ldb3;

    const/16 v1, 0xd

    invoke-direct {v0, v4, v10, v1}, Ldb3;-><init>(ILd05;B)V

    invoke-static {v0, v2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Ldhj;

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x2ba

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljjj;

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v2, v7}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v11, v0

    check-cast v11, La59;

    iget-object v0, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx49;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lijj;

    iget-object v13, v4, Ljjj;->a:Lvj9;

    iget-object v14, v4, Ljjj;->b:Lvj9;

    iget-object v15, v4, Ljjj;->c:Lvj9;

    invoke-direct/range {v9 .. v15}, Lijj;-><init>(Ljava/lang/String;La59;Lx49;Lvj9;Lvj9;Lvj9;)V

    return-object v9

    :pswitch_e
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Ldhj;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x2b6

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejj;

    const-string v2, "twofa_settings_track_id_key"

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ldjj;

    iget-object v11, v1, Lejj;->a:Lvj9;

    iget-object v12, v1, Lejj;->b:Lvj9;

    iget-object v13, v1, Lejj;->c:Lvj9;

    iget-object v14, v1, Lejj;->d:Lvj9;

    invoke-direct/range {v9 .. v14}, Ldjj;-><init>(Ljava/lang/String;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v9

    :pswitch_f
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Ldhj;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x2b7

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhj;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u1()Lphj;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lohj;

    move-result-object v11

    iget-object v1, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lx49;

    const-string v1, "creation_2fa_track_id_key"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "creation_2fa_nav_data_key"

    invoke-static {v0, v1, v7}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v14, v0

    check-cast v14, La59;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lvhj;

    iget-object v15, v2, Lwhj;->a:Lvj9;

    iget-object v0, v2, Lwhj;->b:Lvj9;

    iget-object v1, v2, Lwhj;->c:Lvj9;

    iget-object v3, v2, Lwhj;->d:Lvj9;

    iget-object v2, v2, Lwhj;->e:Lvj9;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v19}, Lvhj;-><init>(Lphj;Lohj;Lx49;Ljava/lang/String;La59;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v9

    :pswitch_10
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Ldhj;

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x2b8

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchj;

    invoke-virtual {v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->r1()Lx49;

    move-result-object v10

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v2, v7}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v12, v0

    check-cast v12, La59;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbhj;

    iget-object v13, v4, Lchj;->a:Lvj9;

    iget-object v14, v4, Lchj;->b:Lvj9;

    iget-object v15, v4, Lchj;->c:Lvj9;

    iget-object v0, v4, Lchj;->d:Lvj9;

    iget-object v1, v4, Lchj;->e:Lvj9;

    iget-object v2, v4, Lchj;->f:Lvj9;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v18}, Lbhj;-><init>(Lx49;Ljava/lang/String;La59;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v9

    :pswitch_11
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Ltej;

    const-string v2, "one.video.transloader.TranscodingUploader.<get-activeTranscodeCount>"

    invoke-virtual {v1, v2}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget v3, v1, Lone/video/transloader/TranscodingUploader;->e:I

    iget-object v4, v1, Lone/video/transloader/TranscodingUploader;->b:Lmej;

    iget-byte v4, v4, Lmej;->a:B

    if-ge v3, v4, :cond_c

    invoke-virtual {v1, v2}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget v2, v1, Lone/video/transloader/TranscodingUploader;->e:I

    add-int/2addr v2, v11

    const-string v3, "one.video.transloader.TranscodingUploader.<set-activeTranscodeCount>"

    invoke-virtual {v1, v3}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iput v2, v1, Lone/video/transloader/TranscodingUploader;->e:I

    invoke-virtual {v0}, Ltej;->a()V

    goto :goto_7

    :cond_c
    const-string v2, "one.video.transloader.TranscodingUploader.<get-transLoadQueue>"

    invoke-virtual {v1, v2}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v1, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lone/video/transloader/task/UploadTask;

    sget-object v2, Lhmj;->a:Lhmj;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lone/video/transloader/task/UploadTask;->a()V

    :goto_8
    return-object v2

    :pswitch_13
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lwic;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lfbj;

    iget-object v1, v1, Lwic;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {v1}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v2

    iget-object v3, v1, Lone/video/transloader/task/TranscodeTask;->a:Ly0a;

    const-string v4, "TranscodeTask"

    if-eqz v2, :cond_e

    new-instance v2, Lqwh;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v1, v5}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v4, v2}, Ly0a;->o(Ljava/lang/String;Lsv7;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lone/video/transloader/task/TranscodeTask;->a()Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lqwh;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v2, v6}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v4, v5}, Ly0a;->s(Ljava/lang/String;Lsv7;)V

    iput-object v10, v1, Lone/video/transloader/task/TranscodeTask;->i:Lq6c;

    new-instance v3, Lhbj;

    new-instance v4, Ldbj;

    iget v5, v0, Lfbj;->a:I

    iget v6, v0, Lfbj;->b:I

    iget v7, v0, Lfbj;->c:I

    iget-wide v8, v0, Lfbj;->d:J

    iget-wide v10, v0, Lfbj;->e:J

    iget-wide v12, v0, Lfbj;->f:J

    iget-object v14, v0, Lfbj;->g:Ljava/lang/String;

    invoke-direct/range {v4 .. v14}, Ldbj;-><init>(IIIJJJLjava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lhbj;-><init>(Ldbj;J)V

    invoke-virtual {v1, v3}, Lone/video/transloader/task/TranscodeTask;->c(Llbj;)V

    :cond_f
    :goto_9
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lfbj;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transcode finished, result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newFileSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lfbj;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lone/video/transloader/task/TranscodeTask;

    iget-object v0, v0, Lone/video/transloader/task/TranscodeTask;->j:Llbj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transcode finished with result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " when transcode task is already in terminal state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/TranscodeTask;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Llbj;

    iget-object v1, v1, Lone/video/transloader/task/TranscodeTask;->j:Llbj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transcode state update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Log;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lyn2;

    iget-object v1, v1, Log;->c:Ljava/lang/Object;

    check-cast v1, Lsn2;

    iget-object v1, v1, Lsn2;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_10

    sget-object v1, Lqj;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v9}, Lagm;->h(I)Le60;

    move-result-object v2

    new-instance v3, Loj;

    const-string v5, "CXCP-Camera-E"

    invoke-direct {v3, v1, v5, v2}, Loj;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Le60;)V

    new-instance v1, Lnj;

    const/4 v2, -0x3

    invoke-direct {v1, v2, v3}, Lnj;-><init>(ILoj;)V

    invoke-static {v11, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Luog;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Luog;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v4, v2}, Lyn2;->a(ILjava/lang/Runnable;)V

    :cond_10
    return-object v1

    :pswitch_18
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lg0j;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lg0j;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Lkz3;->j:Las0;

    invoke-virtual {v3, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Ldu7;->G(ILr1d;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_11
    return-object v10

    :pswitch_19
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->u1()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_14

    iget-object v4, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-static {v5, v2, v4, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    sget-object v4, Lcom/bluelinelabs/conductor/h;->a:[Ldh9;

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/Controller;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_17

    iget-object v1, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-static {v3, v2, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_b
    const v1, 0x7f090a49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_17
    return-object v4

    :pswitch_1a
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Ljoi;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz11;

    iget-object v0, v0, Ljoi;->g:Landroid/content/Context;

    const v2, 0x7f080756

    invoke-static {v1, v0, v2}, Lkjm;->a(Lz11;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lcli;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lhei;->a:Lck0;

    iget-object v1, v1, Lcli;->a:Lin2;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {}, Lxf;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    check-cast v1, Lzi2;

    invoke-virtual {v1, v2}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_1d

    array-length v2, v1

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    move v4, v9

    :goto_c
    if-ge v4, v3, :cond_1a

    aget-wide v5, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgli;

    iget-object v1, v1, Lgli;->c:Lgei;

    iget-wide v3, v1, Lgei;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1c
    move v9, v11

    :cond_1d
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lqwh;->b:Ljava/lang/Object;

    check-cast v1, Lrwh;

    iget-object v0, v0, Lqwh;->c:Ljava/lang/Object;

    check-cast v0, Lmvh;

    iget-object v1, v1, Lrwh;->w:Lfvh;

    if-eqz v1, :cond_1f

    iget-byte v2, v0, Lmvh;->a:B

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_1

    iget-object v0, v0, Lmvh;->b:Lcdh;

    check-cast v0, Ltwh;

    iget-object v0, v0, Ltwh;->h:Lyae;

    iget-object v0, v0, Lyae;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Lsxh;

    move-result-object v0

    iget-object v2, v0, Lsxh;->p:Lly;

    iget-wide v4, v1, Lfvh;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp99;

    if-eqz v6, :cond_1e

    invoke-interface {v6}, Lp99;->a()Z

    move-result v6

    if-ne v6, v11, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lsxh;->f:Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    new-instance v6, Lyc8;

    invoke-direct {v6, v0, v1, v10}, Lyc8;-><init>(Lsxh;Lfvh;Ld05;)V

    invoke-static {v0, v5, v6, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_1d
    iget-object v0, v0, Lmvh;->b:Lcdh;

    check-cast v0, Lnvh;

    iget-object v0, v0, Lnvh;->g:Lzh9;

    iget-object v0, v0, Lzh9;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Ldh9;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t1()Lkyh;

    move-result-object v0

    iget-object v2, v0, Lkyh;->c:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v4, Lfpe;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v1, v10, v5}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2, v3, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    iget-object v2, v0, Lkyh;->q:Llnh;

    sget-object v3, Lkyh;->v:[Ldh9;

    aget-object v3, v3, v11

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_1f
    :goto_e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
