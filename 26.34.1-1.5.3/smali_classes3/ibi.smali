.class public final synthetic Libi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;B)V
    .locals 0

    iput-byte p3, p0, Libi;->a:B

    iput-object p1, p0, Libi;->c:Ljava/lang/Object;

    iput-object p2, p0, Libi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Libi;->a:B

    iput-object p1, p0, Libi;->b:Ljava/lang/Object;

    iput-object p2, p0, Libi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Libi;->a:B

    const-string v2, "twofa_check_password_nav_data_key"

    const-string v3, "twofa_check_password_track_id_key"

    const/16 v4, 0xc

    const/4 v5, 0x3

    const/4 v6, -0x2

    const-string v7, " -> "

    const-string v8, "Required value was null."

    const-class v9, Lu69;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lk80;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lutg;

    new-instance v2, Lngl;

    iget-wide v3, v1, Lk80;->a:J

    iget-wide v5, v1, Lk80;->b:J

    iget-object v0, v1, Lk80;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct/range {v2 .. v8}, Lngl;-><init>(JJLandroid/content/Context;Lutg;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lcak;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    check-cast v3, Llgg;

    invoke-virtual {v3}, Llgg;->s()J

    move-result-wide v3

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x458

    invoke-virtual {v2, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcl;

    const-string v5, "bot_id_arg"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    new-instance v0, Ll1l;

    iget-object v5, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Lay;

    sget-object v6, Lone/me/webapp/settings/WebAppSettingsScreen;->k:[Lvi9;

    aget-object v6, v6, v11

    invoke-virtual {v5, v1}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v1, "webapp_biom_s_key_"

    const-string v7, "_"

    invoke-static {v1, v7, v3, v4}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Ll1l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lkcl;

    iget-wide v3, v2, Llcl;->a:J

    iget-object v1, v2, Llcl;->b:Lpl9;

    iget-object v5, v2, Llcl;->c:Lpl9;

    iget-object v6, v2, Llcl;->d:Lpl9;

    iget-object v7, v2, Llcl;->e:Lpl9;

    iget-object v8, v2, Llcl;->f:Lpl9;

    iget-object v9, v2, Llcl;->g:Lpl9;

    iget-object v10, v2, Llcl;->h:Lpl9;

    iget-object v2, v2, Llcl;->i:Lpl9;

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move-object/from16 v27, v2

    move-wide/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-direct/range {v14 .. v27}, Lkcl;-><init>(JLl1l;JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v14

    :pswitch_1
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lihh;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1, v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->h(Lihh;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lklc;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lq6g;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1, v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->e(Lq6g;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp4;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp4;

    invoke-interface {v1, v0}, Lhp4;->f(Lgp4;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Lzie;

    new-instance v2, Ldh2;

    invoke-direct {v2, v1, v0, v13}, Ldh2;-><init>(Ljava/lang/Object;Lzie;B)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lyui;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Lvi9;

    invoke-static {v1}, Lmsg;->A(Landroid/view/View;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Lt5d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lny8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lvzf;->q(Ljava/lang/String;)V

    :goto_1
    return-object v12

    :pswitch_6
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lmik;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lmik;->j:Ldjk;

    if-eqz v1, :cond_8

    sget-object v2, Lg2a;->d:Lg2a;

    iget-object v3, v1, Ldjk;->o:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    const-string v5, ", recycle_after_consume=true"

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Lu9n;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setStencilBitmap, "

    invoke-static {v7, v6, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v3, v1, Ldjk;->p:Leyh;

    if-nez v3, :cond_5

    new-instance v3, Leyh;

    iget-object v4, v1, Ldjk;->n:Landroid/util/Size;

    invoke-direct {v3, v4}, Leyh;-><init>(Landroid/util/Size;)V

    iput-object v3, v1, Ldjk;->p:Leyh;

    :cond_5
    iget-object v1, v3, Leyh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v0}, Lu9n;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setBitmap, "

    invoke-static {v7, v6, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v1, v3, Leyh;->e:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1, v0, v13}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v12, Lysj;->a:Lysj;

    goto :goto_4

    :cond_8
    invoke-static {v8}, Lvzf;->t(Ljava/lang/String;)V

    :goto_4
    return-object v12

    :pswitch_7
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lisi;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Lmik;

    iget-object v2, v0, Lmik;->e:Lrb8;

    new-instance v3, Lkik;

    invoke-direct {v3, v0, v1}, Lkik;-><init>(Lmik;Lisi;)V

    invoke-virtual {v1, v2, v3}, Lisi;->m(Lrb8;Les4;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lmik;->j:Ldjk;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ls36;->n(Landroid/view/Surface;)V

    iget-object v0, v0, Lmik;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lysj;->a:Lysj;

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lvzf;->t(Ljava/lang/String;)V

    :goto_5
    return-object v12

    :pswitch_8
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lmik;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Lcoj;

    iget-object v1, v1, Lmik;->j:Ldjk;

    if-eqz v1, :cond_a

    iput-object v0, v1, Ldjk;->v:Lcoj;

    :cond_a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Libi;->c:Ljava/lang/Object;

    check-cast v1, Lhgk;

    iget-object v0, v0, Libi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lhgk;->x:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh21;

    const v2, 0x7f080792

    invoke-static {v1, v0, v2}, Lysm;->b(Lh21;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/UploadTask;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Li0k;

    iget-object v1, v1, Lone/video/transloader/task/UploadTask;->l:Li0k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upload state update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/UploadTask;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Lc1k;

    sget-object v2, Lysj;->a:Lysj;

    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-wide v3, v1, Lone/video/transloader/task/UploadTask;->m:J

    iget-boolean v5, v1, Lone/video/transloader/task/UploadTask;->p:Z

    invoke-virtual {v0, v3, v4, v5}, Lc1k;->c(JZ)Z

    move-result v0

    iget-object v1, v1, Lone/video/transloader/task/UploadTask;->a:Ly2a;

    new-instance v3, Ln9i;

    invoke-direct {v3, v13, v0}, Ln9i;-><init>(BZ)V

    const-string v0, "UploadTask"

    invoke-interface {v1, v0, v3}, Ly2a;->f(Ljava/lang/String;Lax7;)V

    :goto_6
    return-object v2

    :pswitch_c
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Ljtj;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v3

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v3

    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0806ba

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lmc3;

    invoke-direct {v0, v5, v12, v4}, Lmc3;-><init>(ILu15;B)V

    invoke-static {v0, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lndb;

    invoke-virtual {v4}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x1a0

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqj;

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v2, v9}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v13, v0

    check-cast v13, Lu69;

    iget-object v0, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lr69;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lzpj;

    iget-object v15, v4, Laqj;->a:Lpl9;

    iget-object v0, v4, Laqj;->b:Lpl9;

    iget-object v1, v4, Laqj;->c:Lpl9;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lzpj;-><init>(Ljava/lang/String;Lu69;Lr69;Lpl9;Lpl9;Lpl9;)V

    return-object v11

    :pswitch_e
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpj;

    const-string v2, "twofa_settings_track_id_key"

    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lupj;

    iget-object v5, v1, Lvpj;->a:Lpl9;

    iget-object v6, v1, Lvpj;->b:Lpl9;

    iget-object v7, v1, Lvpj;->c:Lpl9;

    iget-object v8, v1, Lvpj;->d:Lpl9;

    invoke-direct/range {v3 .. v8}, Lupj;-><init>(Ljava/lang/String;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_f
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lndb;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x19d

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoj;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u1()Lgoj;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lfoj;

    move-result-object v13

    iget-object v1, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lr69;

    const-string v1, "creation_2fa_track_id_key"

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "creation_2fa_nav_data_key"

    invoke-static {v0, v1, v9}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object/from16 v16, v0

    check-cast v16, Lu69;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lmoj;

    iget-object v0, v2, Lnoj;->a:Lpl9;

    iget-object v1, v2, Lnoj;->b:Lpl9;

    iget-object v3, v2, Lnoj;->c:Lpl9;

    iget-object v4, v2, Lnoj;->d:Lpl9;

    iget-object v2, v2, Lnoj;->e:Lpl9;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v21}, Lmoj;-><init>(Lgoj;Lfoj;Lr69;Ljava/lang/String;Lu69;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v11

    :pswitch_10
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lndb;

    invoke-virtual {v4}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x19e

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lunj;

    invoke-virtual {v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->r1()Lr69;

    move-result-object v12

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v2, v9}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v14, v0

    check-cast v14, Lu69;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ltnj;

    iget-object v15, v4, Lunj;->a:Lpl9;

    iget-object v0, v4, Lunj;->b:Lpl9;

    iget-object v1, v4, Lunj;->c:Lpl9;

    iget-object v2, v4, Lunj;->d:Lpl9;

    iget-object v3, v4, Lunj;->e:Lpl9;

    iget-object v4, v4, Lunj;->f:Lpl9;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Ltnj;-><init>(Lr69;Ljava/lang/String;Lu69;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v11

    :pswitch_11
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Lklj;

    const-string v2, "one.video.transloader.TranscodingUploader.<get-activeTranscodeCount>"

    invoke-virtual {v1, v2}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget v3, v1, Lone/video/transloader/TranscodingUploader;->e:I

    iget-object v4, v1, Lone/video/transloader/TranscodingUploader;->b:Ldlj;

    iget-byte v4, v4, Ldlj;->a:B

    if-ge v3, v4, :cond_c

    invoke-virtual {v1, v2}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget v2, v1, Lone/video/transloader/TranscodingUploader;->e:I

    add-int/2addr v2, v13

    const-string v3, "one.video.transloader.TranscodingUploader.<set-activeTranscodeCount>"

    invoke-virtual {v1, v3}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iput v2, v1, Lone/video/transloader/TranscodingUploader;->e:I

    invoke-virtual {v0}, Lklj;->a()V

    goto :goto_7

    :cond_c
    const-string v2, "one.video.transloader.TranscodingUploader.<get-transLoadQueue>"

    invoke-virtual {v1, v2}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v1, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Lone/video/transloader/task/UploadTask;

    sget-object v2, Lysj;->a:Lysj;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lone/video/transloader/task/UploadTask;->a()V

    :goto_8
    return-object v2

    :pswitch_13
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lfbf;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Lxhj;

    iget-object v1, v1, Lfbf;->a:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {v1}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v2

    iget-object v3, v1, Lone/video/transloader/task/TranscodeTask;->a:Ly2a;

    const-string v4, "TranscodeTask"

    if-eqz v2, :cond_e

    new-instance v2, Libi;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v1, v5}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v4, v2}, Ly2a;->p(Ljava/lang/String;Lax7;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lone/video/transloader/task/TranscodeTask;->a()Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Libi;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v2, v6}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v4, v5}, Ly2a;->t(Ljava/lang/String;Lax7;)V

    iput-object v12, v1, Lone/video/transloader/task/TranscodeTask;->i:Lgld;

    new-instance v3, Lzhj;

    new-instance v4, Lvhj;

    iget v5, v0, Lxhj;->a:I

    iget v6, v0, Lxhj;->b:I

    iget v7, v0, Lxhj;->c:I

    iget-wide v8, v0, Lxhj;->d:J

    iget-wide v10, v0, Lxhj;->e:J

    iget-wide v12, v0, Lxhj;->f:J

    iget-object v14, v0, Lxhj;->g:Ljava/lang/String;

    invoke-direct/range {v4 .. v14}, Lvhj;-><init>(IIIJJJLjava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lzhj;-><init>(Lvhj;J)V

    invoke-virtual {v1, v3}, Lone/video/transloader/task/TranscodeTask;->c(Ldij;)V

    :cond_f
    :goto_9
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lxhj;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

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
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lxhj;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Lone/video/transloader/task/TranscodeTask;

    iget-object v0, v0, Lone/video/transloader/task/TranscodeTask;->j:Ldij;

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
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/TranscodeTask;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Ldij;

    iget-object v1, v1, Lone/video/transloader/task/TranscodeTask;->j:Ldij;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transcode state update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lqg;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Lvo2;

    iget-object v1, v1, Lqg;->c:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v1, v1, Loo2;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_10

    sget-object v1, Lvj;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v11}, Lnpm;->b(I)Ll60;

    move-result-object v2

    new-instance v3, Ltj;

    const-string v6, "CXCP-Camera-E"

    invoke-direct {v3, v1, v6, v2}, Ltj;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ll60;)V

    new-instance v1, Lsj;

    const/4 v2, -0x3

    invoke-direct {v1, v2, v3}, Lsj;-><init>(ILtj;)V

    invoke-static {v13, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ltah;

    invoke-direct {v2, v1, v4}, Ltah;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v5, v2}, Lvo2;->a(ILjava/lang/Runnable;)V

    :cond_10
    return-object v1

    :pswitch_18
    iget-object v1, v0, Libi;->c:Ljava/lang/Object;

    check-cast v1, Lx6j;

    iget-object v0, v0, Libi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lx6j;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lmv7;->I(ILm4d;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_11
    return-object v12

    :pswitch_19
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->u1()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_14

    iget-object v4, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-static {v5, v2, v4, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    sget-object v4, Lcom/bluelinelabs/conductor/h;->a:[Lvi9;

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/Controller;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_17

    iget-object v1, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-static {v3, v2, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_b
    const v1, 0x7f090a58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_17
    return-object v4

    :pswitch_1a
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Levi;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh21;

    iget-object v0, v0, Levi;->g:Landroid/content/Context;

    const v2, 0x7f0807ca

    invoke-static {v1, v0, v2}, Lysm;->b(Lh21;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Lvri;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lzki;->a:Lkk0;

    iget-object v1, v1, Lvri;->a:Lfo2;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {}, Lzf;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    check-cast v1, Lzj2;

    invoke-virtual {v1, v2}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    move v4, v11

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

    check-cast v1, Lzri;

    iget-object v1, v1, Lzri;->c:Lyki;

    iget-wide v3, v1, Lyki;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1c
    move v11, v13

    :cond_1d
    :goto_d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Libi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Libi;->c:Ljava/lang/Object;

    check-cast v0, Ljbi;

    new-instance v2, Lafk;

    invoke-direct {v2, v1}, Lafk;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0, v2, v1}, Lh0g;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
