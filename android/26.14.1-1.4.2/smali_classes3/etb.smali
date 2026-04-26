.class public final synthetic Letb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Letb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg3c;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Letb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Letb;->a:I

    const/high16 v2, 0x80000

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    sget-object v5, Lb2j;->a:Lb2j;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lf09;

    sget-object v1, Lf6h;->a:Lf6h;

    return-object v1

    :pswitch_1
    sget v1, Le19;->a:I

    sget v1, Le19;->c:I

    invoke-static {v1}, Le19;->b(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget v1, Lujd;->T0:I

    return-object v5

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf09;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:[Lf09;

    return-object v8

    :pswitch_5
    new-instance v1, Ls9h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ls9h;-><init>(Z)V

    return-object v1

    :pswitch_6
    new-instance v1, Ls9h;

    invoke-direct {v1, v4}, Ls9h;-><init>(Z)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->q:[Lf09;

    sget-object v1, Lz2g;->p:Lz2g;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lf09;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v1, v2, v7, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lf09;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v3, v7, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v1

    :pswitch_b
    return-object v8

    :pswitch_c
    new-instance v1, Ls4f;

    invoke-direct {v1}, Ls4f;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Lsei;

    invoke-direct {v1}, Lsei;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v3, v7, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :pswitch_11
    int-to-long v9, v2

    sget v1, Lfmc;->X:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    sget v1, Llvf;->g:I

    invoke-static {v1}, Lljl;->a(I)Lf39;

    move-result-object v15

    new-instance v8, Lfvg;

    const/16 v17, 0x0

    const/16 v19, 0x50

    const/4 v11, 0x0

    sget-object v12, Lgfi;->b:Lffi;

    sget-object v13, Lsug;->b:Lsug;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v19}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    return-object v8

    :pswitch_12
    int-to-long v10, v2

    sget v1, Lfmc;->W:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v1}, Lbfi;-><init>(I)V

    sget v1, Lfmc;->V:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v1}, Lbfi;-><init>(I)V

    sget v1, Llvf;->m2:I

    invoke-static {v1}, Lljl;->a(I)Lf39;

    move-result-object v16

    new-instance v9, Lfvg;

    const/16 v19, 0x0

    const/16 v20, 0x140

    const/4 v12, 0x0

    sget-object v14, Lsug;->c:Lsug;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v20}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    return-object v9

    :pswitch_13
    sget-object v3, Lfwh;->i:Lfwh;

    new-array v1, v4, [Lvig;

    const-string v2, "kotlin.Unit"

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lewh;->i:Lewh;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v6, Lev3;

    invoke-direct {v6, v2}, Lev3;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    new-instance v1, Lxig;

    iget-object v5, v6, Lev3;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 v21, v5

    move-object v5, v4

    move/from16 v4, v21

    invoke-direct/range {v1 .. v6}, Lxig;-><init>(Ljava/lang/String;Lhb0;ILjava/util/List;Lev3;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Blank serial names are prohibited"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf09;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf09;

    sget-object v1, Lz2g;->v1:Lz2g;

    return-object v1

    :pswitch_16
    invoke-static {}, Lb0c;->values()[Lb0c;

    move-result-object v1

    const-string v2, "success"

    const-string v3, "warning"

    const-string v4, "error"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v8, v8}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v4, v1, v2, v3}, Lmrl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lt76;

    move-result-object v1

    return-object v1

    :pswitch_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_18
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    return-object v1

    :pswitch_19
    const v1, -0xe9e8e5

    const v2, -0xdad9d3

    const v3, -0xe8e7e4

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    return-object v1

    :pswitch_1a
    sget v1, Lone/me/android/deeplink/NewWidgetActivity;->a1:I

    return-object v5

    :pswitch_1b
    sget v1, Lone/me/android/deeplink/NewWidgetActivity;->a1:I

    new-instance v1, Ludc;

    sget-object v2, Ls7;->a:Ls7;

    sget-object v2, Lke9;->b:Lke9;

    invoke-static {v2}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lu2g;)V

    return-object v1

    :pswitch_1c
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v8, v8, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

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

    :array_0
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f800000    # 1.0f
    .end array-data
.end method
